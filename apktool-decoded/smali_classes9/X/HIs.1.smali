.class public final LX/HIs;
.super LX/GkA;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/J0E;

.field public final A05:LX/GWC;

.field public final A06:Ljava/util/List;

.field public final A07:LX/BzF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Izt;LX/J0E;LX/GWC;LX/BzF;II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HIs;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/HIs;->A07:LX/BzF;

    .line 10
    .line 11
    iput-object p4, p0, LX/HIs;->A05:LX/GWC;

    .line 12
    .line 13
    iput p6, p0, LX/HIs;->A01:I

    .line 14
    .line 15
    iput p7, p0, LX/HIs;->A02:I

    .line 16
    .line 17
    invoke-static {p5}, LX/BH2;->A0D(LX/1DO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, LX/BzF;->A0p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, LX/HIs;->A06:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/IPH;

    .line 36
    .line 37
    invoke-direct {v0, p2, p3, v1}, LX/IPH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/HIs;->A04:LX/J0E;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIs;->A06:Ljava/util/List;

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

.method public final A0i(LX/1Oi;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/HIs;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :cond_1
    return v1
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/GlA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LX/HIs;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HIs;->A06:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/GlA;->A0L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/HIs;->A03:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-static {v1, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, LX/GkA;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v4, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/1KH;

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v2, v2}, LX/1KH;-><init>(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroid/view/View;->setElevation(F)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LX/HIs;->A04:LX/J0E;

    .line 44
    .line 45
    iget v7, p0, LX/HIs;->A01:I

    .line 46
    .line 47
    iget v8, p0, LX/HIs;->A02:I

    .line 48
    .line 49
    iget-object v6, p0, LX/HIs;->A05:LX/GWC;

    .line 50
    .line 51
    new-instance v2, LX/HIu;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, LX/HIu;-><init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/J0E;LX/GWC;II)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/HIs;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/BzO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/BzR;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, v1, LX/Bzh;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    return v0

    .line 24
    :cond_2
    instance-of v0, v1, LX/BzM;

    .line 25
    .line 26
    invoke-static {v0}, LX/GV3;->A01(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
