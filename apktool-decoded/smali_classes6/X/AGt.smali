.class public abstract LX/AGt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Aej;)LX/AOy;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget v0, p0, LX/Aej;->A00:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/Aej;->A04(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/AOy;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static A01(LX/B1Q;)LX/ANG;
    .locals 0

    .line 0
    invoke-static {p0}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/B85;

    .line 7
    .line 8
    check-cast p0, LX/ANG;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final A02(LX/B1Q;)LX/APN;
    .locals 0

    .line 0
    check-cast p0, LX/AOy;

    .line 1
    .line 2
    iget-object p0, p0, LX/AOy;->A03:LX/AOy;

    .line 3
    .line 4
    iget-object p0, p0, LX/AOy;->A05:LX/8z5;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/8z5;->A0K:LX/APN;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 12
    .line 13
    invoke-static {p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static final A03(LX/B1Q;)LX/8z5;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/AOy;

    .line 2
    .line 3
    iget-object v0, v0, LX/AOy;->A03:LX/AOy;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/AOy;->A09:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, v0}, LX/AGt;->A04(LX/B1Q;I)LX/8z5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LX/AOl;->A0M(LX/8z5;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "LayoutCoordinates is not attached."

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static final A04(LX/B1Q;I)LX/8z5;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/AOy;

    .line 2
    .line 3
    iget-object v0, v0, LX/AOy;->A03:LX/AOy;

    .line 4
    .line 5
    iget-object v1, v0, LX/AOy;->A05:LX/8z5;

    .line 6
    .line 7
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/8z5;->A0Y()LX/AOy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/AGh;->A00:LX/8vR;

    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/8z5;->A07:LX/8z5;

    .line 24
    .line 25
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
.end method

.method public static final A05(LX/B1Q;)LX/B88;
    .locals 0

    .line 0
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/APN;->A0E:LX/B88;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 10
    .line 11
    invoke-static {p0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static final synthetic A06(LX/Aej;LX/AOy;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/APN;->A0A()LX/Aej;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, v1, LX/Aej;->A00:I

    .line 9
    .line 10
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    iget-object v1, v1, LX/Aej;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    :goto_0
    if-ltz v2, :cond_0

    .line 18
    .line 19
    aget-object v0, v1, v2

    .line 20
    .line 21
    check-cast v0, LX/APN;

    .line 22
    .line 23
    iget-object v0, v0, LX/APN;->A0e:LX/AGI;

    .line 24
    .line 25
    iget-object v0, v0, LX/AGI;->A02:LX/AOy;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static A07(LX/B1Q;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/APN;->A0J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A08(LX/B1Q;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/APN;->A0I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A09(LX/B1Q;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-boolean v0, p0, LX/APN;->A0Q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/A4c;->A00(LX/APN;)LX/B88;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->A0J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0R:LX/8yG;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX/8yG;->A0A(LX/B3n;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
