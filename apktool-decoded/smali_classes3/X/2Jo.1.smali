.class public final LX/2Jo;
.super LX/11x;
.source ""

# interfaces
.implements LX/3kc;


# instance fields
.field public final A00:LX/2FV;


# direct methods
.method public constructor <init>(LX/2FV;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Jo;->A00:LX/2FV;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/2FB;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/2FB;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jo;->A00:LX/2FV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2FV;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AjS(I)LX/3it;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/2Jo;->A00:LX/2FV;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/2FV;->AjS(I)LX/3it;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/2KS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/2Jo;->A00:LX/2FV;

    .line 7
    .line 8
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, LX/2KS;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v1, v0}, LX/2FV;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/2Jo;->A00:LX/2FV;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/2FV;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p2, :cond_0

    .line 39
    .line 40
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_1
    invoke-virtual {v5, v4, v2, p1}, LX/2FV;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/2KS;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, LX/2KS;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    goto :goto_0
.end method

.method public CEz(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2Jo;->A00:LX/2FV;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, p1}, LX/2FV;->CF0(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public CF0(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Jo;->A00:LX/2FV;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/2FV;->CF0(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CF7(Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Jo;->A00:LX/2FV;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2FV;->CF7(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CJZ(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jo;->A00:LX/2FV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2FV;->CJZ(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jo;->A00:LX/2FV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2FV;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jo;->A00:LX/2FV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
