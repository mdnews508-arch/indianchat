.class public abstract LX/0TP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/0TP;->A03(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, LX/0Hu;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/0Hu;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Hu;->Acb()LX/0TS;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :goto_0
    instance-of v0, p0, LX/0Hs;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/0Hs;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Hs;->BNp()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v0, v6, LX/0TS;->A00:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x31

    .line 48
    .line 49
    new-instance v0, LX/3d7;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/3d7;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v6, v3, v0, v4}, LX/0TP;->A02(Landroid/view/ViewGroup;LX/0TS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v6, LX/0TS;->A02:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v6, LX/0TS;->A01:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_1
    const/4 v5, 0x1

    .line 73
    :cond_2
    instance-of v0, p0, LX/0Hr;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    check-cast p0, LX/0Hr;

    .line 80
    .line 81
    invoke-static {p0, v6}, LX/CST;->A00(LX/0Hr;LX/0TS;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :cond_4
    const/4 v4, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {}, LX/0TQ;->A00()LX/0TR;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0TR;->A00()LX/0TS;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_0
.end method

.method public static final A01(Landroid/app/Dialog;Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/0Hu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0TP;->A03(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/0Hu;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Hu;->Acb()LX/0TS;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/3ct;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, LX/3ct;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p0, LX/0Hs;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p0, LX/0Hs;

    .line 36
    .line 37
    invoke-interface {p0}, LX/0Hs;->BNp()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, v2, v1, v0}, LX/0TP;->A02(Landroid/view/ViewGroup;LX/0TS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method

.method public static final A02(Landroid/view/ViewGroup;LX/0TS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/D70;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, LX/D70;-><init>(LX/0TS;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A03(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/0Hu;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LX/0Hu;

    .line 6
    .line 7
    invoke-interface {p0}, LX/0Hu;->Acb()LX/0TS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LX/0TS;->A03:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    invoke-static {}, LX/074;->A0A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    return v2
.end method
