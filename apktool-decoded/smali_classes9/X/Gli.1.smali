.class public LX/Gli;
.super LX/0WY;
.source ""


# instance fields
.field public final A00:LX/0WY;

.field public final A01:LX/0FJ;


# direct methods
.method public constructor <init>(LX/0WY;LX/0FJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0WY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gli;->A01:LX/0FJ;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gli;->A00:LX/0WY;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/Ge7;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/Ge7;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/0WY;->A09(Landroid/database/DataSetObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A05(I)F
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gli;->A00:LX/0WY;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gli;->A01:LX/0FJ;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0WY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p1, v0}, Lcom/indianchat/ui/coreui/WaViewPager;->A00(LX/0FJ;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, LX/0WY;->A05(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A07(I)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gli;->A00:LX/0WY;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gli;->A01:LX/0FJ;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0WY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p1, v0}, Lcom/indianchat/ui/coreui/WaViewPager;->A00(LX/0FJ;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, LX/0WY;->A07(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0C(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gli;->A00:LX/0WY;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0WY;->A0C(Landroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gli;->A00:LX/0WY;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gli;->A01:LX/0FJ;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0WY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p3, v0}, Lcom/indianchat/ui/coreui/WaViewPager;->A00(LX/0FJ;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, p1, p2, v0}, LX/0WY;->A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0F(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gli;->A00:LX/0WY;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/0WY;->A0F(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Gli;->A01:LX/0FJ;

    .line 13
    .line 14
    invoke-virtual {v3}, LX/0WY;->A0G()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v1, v2, v0}, Lcom/indianchat/ui/coreui/WaViewPager;->A00(LX/0FJ;II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :cond_0
    return v2
.end method

.method public A0G()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gli;->A00:LX/0WY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0WY;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0H(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gli;->A00:LX/0WY;

    .line 1
    .line 2
    iget-object v1, p0, LX/Gli;->A01:LX/0FJ;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/0WY;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p2, v0}, Lcom/indianchat/ui/coreui/WaViewPager;->A00(LX/0FJ;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, p1, v0}, LX/0WY;->A0H(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0I(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gli;->A00:LX/0WY;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0WY;->A0G()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ne p3, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/Gli;->A01:LX/0FJ;

    .line 11
    .line 12
    invoke-static {v0, p3, v1}, Lcom/indianchat/ui/coreui/WaViewPager;->A00(LX/0FJ;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, p1, p2, v0}, LX/0WY;->A0I(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A0J(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gli;->A00:LX/0WY;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0WY;->A0J(Landroid/view/View;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
