.class public abstract LX/511;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4aJ;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v0, v2, LX/6Zm;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v2, LX/6Zm;

    .line 29
    .line 30
    invoke-interface {v2, p0}, LX/6Zm;->BVu(LX/4aJ;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-ge v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method
