.class public LX/7Bz;
.super LX/8Uj;
.source ""


# instance fields
.field public final A00:LX/8np;

.field public final A01:LX/1Cg;

.field public final A02:LX/2IQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/7nl;LX/8np;LX/1Cg;LX/2IQ;II)V
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
    iput-object p6, p0, LX/7Bz;->A01:LX/1Cg;

    .line 12
    .line 13
    iput-object p5, p0, LX/7Bz;->A00:LX/8np;

    .line 14
    .line 15
    iput-object p7, p0, LX/7Bz;->A02:LX/2IQ;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A04(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Bz;->A02:LX/2IQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/2IQ;->A03:LX/06w;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0b117f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b11ba

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public CEy()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8Uj;->A01()LX/6p8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/7Bz;->A02:LX/2IQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/2IQ;->A03:LX/06w;

    .line 7
    .line 8
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/6p8;->A0i(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/8Uj;->A01()LX/6p8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
