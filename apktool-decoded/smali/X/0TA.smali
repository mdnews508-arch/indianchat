.class public abstract LX/0TA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/0Dq;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const v0, 0x7f0b3938

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/0Dq;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/0Dq;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const v0, 0x7f0b3935

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, Landroid/view/ViewParent;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewParent;

    .line 41
    .line 42
    :cond_1
    :goto_1
    instance-of v0, v1, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    check-cast p0, Landroid/view/View;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object p0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return-object v2
.end method
