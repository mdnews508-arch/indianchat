.class public final LX/2Jn;
.super LX/11x;
.source ""

# interfaces
.implements LX/3kP;


# instance fields
.field public final A00:LX/3kP;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/3kP;Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, LX/2Jn;->A00:LX/3kP;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Jn;->A01:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jn;->A00:LX/3kP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3kP;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    check-cast p1, LX/2KR;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2Jn;->A00:LX/3kP;

    .line 7
    .line 8
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, LX/2KR;->A00:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-interface {v1, p2, v2, v0}, LX/3kP;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p2}, LX/3kP;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x8ee1563

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
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
    iget-object v5, p0, LX/2Jn;->A00:LX/3kP;

    .line 5
    .line 6
    invoke-interface {v5}, LX/3kP;->getCount()I

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
    invoke-interface {v5, v0}, LX/3kP;->getItemViewType(I)I

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
    invoke-interface {v5, v4, v2, p1}, LX/3kP;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/2KR;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, LX/2KR;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

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

.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jn;->A00:LX/3kP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3kP;->getCount()I

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
    iget-object v0, p0, LX/2Jn;->A00:LX/3kP;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/3kP;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jn;->A00:LX/3kP;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/3kP;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
