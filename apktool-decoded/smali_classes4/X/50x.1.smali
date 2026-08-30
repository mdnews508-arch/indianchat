.class public abstract LX/50x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4EY;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/8e4;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/8e4;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v0, v2, v1}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_1
    instance-of v0, v4, LX/4EY;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast v4, LX/4EY;

    .line 73
    .line 74
    invoke-static {v4}, LX/50x;->A00(LX/4EY;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method
