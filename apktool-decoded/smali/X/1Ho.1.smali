.class public abstract LX/1Ho;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewStub;Z)LX/1Hp;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const v0, 0x7f0b0d3a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewStub;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x7f0b0d3b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x7f0b0d2b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const v0, 0x7f0b0d39

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v0, v1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    :cond_1
    move-object v2, v5

    .line 54
    move-object v5, v4

    .line 55
    :goto_0
    const v0, 0x7f0b0d66

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v0, LX/1Hp;

    .line 70
    .line 71
    invoke-direct {v0, v5, v3, v2, v1}, LX/1Hp;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    move-object v2, v5

    .line 76
    move-object v3, v5

    .line 77
    goto :goto_0
.end method
