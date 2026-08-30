.class public LX/Gfa;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/IIv;


# direct methods
.method public constructor <init>(LX/IIv;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Gfa;->A01:LX/IIv;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Gfa;->A00:I

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Gfa;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00(I)LX/0l2;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gfa;->A01:LX/IIv;

    .line 1
    .line 2
    iget-object v0, v0, LX/IIv;->A04:LX/0Xx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Xx;->A09()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, p0, LX/Gfa;->A00:I

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0l2;

    .line 21
    .line 22
    return-object v0
.end method

.method public A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gfa;->A01:LX/IIv;

    .line 1
    .line 2
    iget-object v0, v0, LX/IIv;->A04:LX/0Xx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Xx;->A05()LX/0l2;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Xx;->A09()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    iput v1, p0, LX/Gfa;->A00:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, -0x1

    .line 34
    iput v0, p0, LX/Gfa;->A00:I

    .line 35
    .line 36
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Gfa;->A01:LX/IIv;

    .line 1
    .line 2
    iget-object v0, v0, LX/IIv;->A04:LX/0Xx;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Xx;->A09()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Gfa;->A00:I

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :cond_0
    return v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Gfa;->A00(I)LX/0l2;

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
    int-to-long v0, p1

    .line 1
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/Gfa;->A01:LX/IIv;

    .line 4
    .line 5
    iget-object v1, v0, LX/IIv;->A01:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const v0, 0x7f0e000d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    move-object v1, p2

    .line 15
    check-cast v1, LX/0l4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LX/Gfa;->A00(I)LX/0l2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, LX/0l4;->BFs(LX/0l2;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Gfa;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
