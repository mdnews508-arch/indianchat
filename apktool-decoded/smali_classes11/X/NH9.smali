.class public abstract LX/NH9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/res/Resources;LX/5f7;LX/MZb;LX/PDf;Lkotlin/jvm/functions/Function3;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0, p4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, p0, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LX/4gv;

    .line 14
    .line 15
    iget-object v2, p2, LX/MZb;->A0D:LX/P9q;

    .line 16
    .line 17
    iget-object v1, p2, LX/MZb;->A06:Landroid/graphics/PointF;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LX/NTC;

    .line 24
    .line 25
    invoke-direct {v6, v1, v2}, LX/NTC;-><init>(Landroid/graphics/PointF;LX/P9q;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, LX/MZb;->A0M:LX/5br;

    .line 29
    .line 30
    iget-object v7, p2, LX/MZb;->A0K:LX/5Nv;

    .line 31
    .line 32
    iget-object v4, p2, LX/MZb;->A05:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    iget-object v5, v3, LX/5f7;->A02:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual/range {v3 .. v9}, LX/5f7;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/NTC;LX/5Nv;LX/5br;LX/4gv;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
