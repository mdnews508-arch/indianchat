.class public final LX/E5r;
.super LX/11x;
.source ""

# interfaces
.implements LX/GNu;


# instance fields
.field public final A00:LX/DzS;

.field public final A01:LX/6jk;


# direct methods
.method public constructor <init>(LX/DzS;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E5r;->A00:LX/DzS;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/6jk;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/6jk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/E5r;->A01:LX/6jk;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5r;->A00:LX/DzS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DzS;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E5r;->A00:LX/DzS;

    .line 1
    .line 2
    iget-object v0, p0, LX/E5r;->A01:LX/6jk;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/E6p;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/E5r;->A00:LX/DzS;

    .line 7
    .line 8
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, LX/E6p;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v1, v0}, LX/DzS;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/E5r;->A00:LX/DzS;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/DzS;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0Gx;->A09(II)LX/0aj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, p2, :cond_0

    .line 38
    .line 39
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v4, v0, v2, p1}, LX/DzS;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/E6p;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, LX/E6p;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "onCreateViewHolder called for viewType="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " but no item with that type exists. This may indicate a race between async filter results and RecyclerView layout."

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public CF1(LX/F0X;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E5r;->A00:LX/DzS;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/DzS;->CF1(LX/F0X;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public CJY(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5r;->A00:LX/DzS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DzS;->CJY(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5r;->A00:LX/DzS;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DzS;->getCount()I

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
    iget-object v0, p0, LX/E5r;->A00:LX/DzS;

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
