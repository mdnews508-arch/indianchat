.class public final LX/5tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ACI(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p3, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p1, v0, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {p3, p4, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public Abe()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/5Tr;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Ajt()LX/6Zg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/50z;->A00(LX/6dI;)LX/5t6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic CUL(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public bridge synthetic CaV(Landroid/content/Context;LX/6Zh;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p3, p4, p5}, LX/3lk;->A11(LX/6dI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic CaW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/4EY;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lcom/instagram/common/bloks/BloksRootHostView;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v0, v3, LX/3qt;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v3, LX/3qt;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v3, LX/3qt;->A00:Ljava/util/List;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/6CD;->A00:LX/6CD;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v3, LX/3qt;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method
