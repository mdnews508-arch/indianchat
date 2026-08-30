.class public LX/7C1;
.super LX/8Uj;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/List;

.field public A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A03:LX/8np;

.field public final A04:LX/1Cg;

.field public final A05:LX/0lc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/7nl;LX/8np;LX/1Cg;LX/0lc;II)V
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
    iput-object p7, p0, LX/7C1;->A05:LX/0lc;

    .line 12
    .line 13
    iput-object p6, p0, LX/7C1;->A04:LX/1Cg;

    .line 14
    .line 15
    iput-object p5, p0, LX/7C1;->A03:LX/8np;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .locals 2

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
    iput-object v0, p0, LX/7C1;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, LX/6gB;->A13(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b11ba

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    iput-object v1, p0, LX/7C1;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    const v0, 0x7f12400b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
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
    iput-object v0, p0, LX/7C1;->A00:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public CEy()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7C1;->A05:LX/0lc;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/8Wo;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LX/8Wo;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v2, LX/76m;

    .line 10
    .line 11
    invoke-direct {v2, v0, v4}, LX/76m;-><init>(LX/8ns;LX/0lc;)V

    .line 12
    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Void;

    .line 15
    .line 16
    iget-object v1, v4, LX/0lc;->A0R:LX/07s;

    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
