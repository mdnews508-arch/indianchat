.class public final LX/93e;
.super LX/11x;
.source ""

# interfaces
.implements LX/B6C;


# instance fields
.field public final A00:LX/8un;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8un;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/93e;->A00:LX/8un;

    .line 4
    .line 5
    iput-object p2, p0, LX/93e;->A01:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, LX/93e;->A02:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93e;->A00:LX/8un;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8un;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ARt()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/93e;->A00:LX/8un;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8un;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ARu()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/93e;->A00:LX/8un;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8un;->getFilter()Landroid/widget/Filter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BVV()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/11x;->notifyDataSetChanged()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public BVW(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/11x;->A0O(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/93s;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/93e;->A00:LX/8un;

    .line 7
    .line 8
    iget-object v1, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, LX/93s;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v2, p2, v1, v0}, LX/8un;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/93e;->A00:LX/8un;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v2, v0, p1}, LX/8un;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, LX/93s;

    .line 12
    .line 13
    invoke-direct {v3, v4, p1}, LX/93s;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p0, v3, v2}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x547d3a6a

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/AJI;

    .line 28
    .line 29
    invoke-direct {v1, p0, v3, v2}, LX/AJI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x732bc52e

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
