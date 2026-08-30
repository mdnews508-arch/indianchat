.class public abstract LX/53G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ZZ)Landroid/view/View;
    .locals 3

    .line 0
    new-instance v2, LX/3mo;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/3mo;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    :cond_0
    if-eqz p5, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/3mo;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0PR;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2, p4}, LX/0PR;->A03(Landroid/view/View;Ljava/lang/Boolean;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1
.end method
