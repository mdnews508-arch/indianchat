.class public final LX/93d;
.super LX/11x;
.source ""

# interfaces
.implements LX/GOM;


# instance fields
.field public final A00:LX/8um;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8um;Lkotlin/jvm/functions/Function1;)V
    .locals 1

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
    iput-object p1, p0, LX/93d;->A00:LX/8um;

    .line 8
    .line 9
    iput-object p2, p0, LX/93d;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93d;->A00:LX/8um;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8um;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Agj()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/93d;->A00:LX/8um;

    .line 1
    .line 2
    iget-object v0, v0, LX/8um;->A02:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public AjU(I)LX/0DF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/93d;->A00:LX/8um;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8um;->AjU(I)LX/0DF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BIX()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/93d;->A00:LX/8um;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/8um;->A03:Z

    .line 3
    .line 4
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/93q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/93d;->A00:LX/8um;

    .line 7
    .line 8
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, LX/93q;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, p2, v2, v0}, LX/8um;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x20130b10

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
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
    iget-object v5, p0, LX/93d;->A00:LX/8um;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/8um;->getCount()I

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
    invoke-virtual {v5, v4, v2, p1}, LX/8um;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/93q;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, LX/93q;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

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

.method public CNO(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/93d;->A00:LX/8um;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/8um;->A00()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v2}, LX/8um;->CNO(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/8um;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public CU6(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/93d;->A00:LX/8um;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8um;->CU6(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Cb0(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/93d;->A00:LX/8um;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/8um;->Cb0(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93d;->A00:LX/8um;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8um;->getCount()I

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
    iget-object v0, p0, LX/93d;->A00:LX/8um;

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
