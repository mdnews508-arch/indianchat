.class public final LX/0TT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/12G;

.field public A04:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/00K;->A03(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/ViewStub;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object p1, p0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/0TT;->A00:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0TT;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public A01()Landroid/view/View;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0TT;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/0TT;->A00:Landroid/view/View;

    .line 14
    .line 15
    iput-object v3, p0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 16
    .line 17
    :cond_0
    const-string v0, "View must be inflated in ViewStubHolder.getView()"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0TT;->A03:LX/12G;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v3, p0, LX/0TT;->A03:LX/12G;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/12G;->BmJ(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, LX/0TT;->A04:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/0TT;->A00:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v3, p0, LX/0TT;->A04:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/12G;

    .line 62
    .line 63
    iget-object v0, p0, LX/0TT;->A00:Landroid/view/View;

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/12G;->BmJ(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, LX/0TT;->A02:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, LX/0TT;->A00:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iput-object v3, p0, LX/0TT;->A02:Landroid/view/View$OnClickListener;

    .line 78
    .line 79
    const v0, -0x55dd03b

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, LX/0TT;->A00:Landroid/view/View;

    .line 86
    .line 87
    return-object v0
.end method

.method public A02()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0TT;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0TT;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public A03()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0TT;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Either viewStub or view should exist"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public A04()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0TT;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A05(I)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0TT;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, LX/0TT;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0
.end method

.method public A06(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0TT;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, -0x374e5e2b

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, LX/0TT;->A02:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    return-void
.end method

.method public A07(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0TT;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Either viewStub or view should exist"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A08(LX/12G;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0TT;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/12G;->BmJ(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, LX/0TT;->A03:LX/12G;

    .line 9
    .line 10
    return-void
.end method

.method public A09(LX/12G;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0TT;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/12G;->BmJ(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/0TT;->A04:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0TT;->A04:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/0TT;->A04:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, LX/0TT;->A04:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A0A(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0TT;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0TT;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0B()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0TT;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
