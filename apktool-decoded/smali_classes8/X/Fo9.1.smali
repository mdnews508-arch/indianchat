.class public final LX/Fo9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOt;


# instance fields
.field public final A00:LX/0jB;

.field public final A01:LX/GOt;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GOt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fo9;->A01:LX/GOt;

    .line 4
    .line 5
    const/16 v0, 0xfb0

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0jB;

    .line 12
    .line 13
    iput-object v0, p0, LX/Fo9;->A00:LX/0jB;

    .line 14
    .line 15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fo9;->A02:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public Agz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo9;->A01:LX/GOt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GOt;->Agz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AjV(I)LX/1DO;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fo9;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le v0, p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1DO;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public Ajd(LX/1DO;I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo9;->A01:LX/GOt;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/GOt;->Ajd(LX/1DO;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B79(Landroid/view/View;Landroid/view/ViewGroup;LX/1DO;I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo9;->A01:LX/GOt;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/GOt;->B79(Landroid/view/View;Landroid/view/ViewGroup;LX/1DO;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CYA(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Fo9;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v4}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 22
    .line 23
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Fo9;->A00:LX/0jB;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v1, v0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, LX/Fo9;->A01:LX/GOt;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/GOt;->CYA(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo9;->A01:LX/GOt;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo9;->A02:Ljava/util/List;

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

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Fo9;->AjV(I)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fo9;->A01:LX/GOt;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Fo9;->AjV(I)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Fo9;->A01:LX/GOt;

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, LX/GOt;->Ajd(LX/1DO;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/Fo9;->AjV(I)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Fo9;->A01:LX/GOt;

    .line 5
    .line 6
    invoke-interface {v0, p2, p3, v1, p1}, LX/GOt;->B79(Landroid/view/View;Landroid/view/ViewGroup;LX/1DO;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo9;->A01:LX/GOt;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo9;->A01:LX/GOt;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo9;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo9;->A01:LX/GOt;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo9;->A01:LX/GOt;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GOt;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo9;->A01:LX/GOt;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fo9;->A01:LX/GOt;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
