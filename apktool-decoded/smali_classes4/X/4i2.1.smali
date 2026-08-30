.class public abstract LX/4i2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5gx;LX/5DA;LX/09l;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/5DA;->A00:LX/6ZN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/6ZN;->Anp()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    instance-of v0, v4, Lcom/facebook/litho/LithoView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/facebook/litho/LithoView;->getMountedLayoutState()LX/5rc;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/5fn;->A00()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v1, v3, LX/5rc;->A02:LX/6dZ;

    .line 31
    .line 32
    instance-of v0, v1, LX/5tZ;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v1, LX/5tZ;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v3, v1, v2, v2}, LX/5rc;->A00(LX/5DA;LX/5rc;LX/5tZ;II)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, v4, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/5gx;->A00:LX/5tN;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    :cond_2
    const-string v3, "null"

    .line 61
    .line 62
    :cond_3
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Cannot find a component with handle "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " to use as anchor.\nComponent: "

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "LithoTooltipController:InvalidHandle"

    .line 83
    .line 84
    invoke-static {v0, v2, v1}, LX/5TZ;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
