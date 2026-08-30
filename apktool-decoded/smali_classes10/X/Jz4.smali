.class public final LX/Jz4;
.super LX/EnD;
.source ""


# virtual methods
.method public A07()Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/HHN;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/HHN;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/EnD;->A00:LX/HIn;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/EnD;->setUpThumbView(LX/HIn;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EnD;->A00:LX/HIn;

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic A0E(LX/1DO;Ljava/util/List;)V
    .locals 1

    .line 0
    check-cast p1, LX/1PW;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/EnH;->A0E(LX/1DO;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EnD;->A00:LX/HIn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/HIn;->setMessage(LX/1PW;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getDefaultMessageText()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121145

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDrawableRes()I
    .locals 1

    .line 0
    const v0, 0x7f080754

    .line 1
    .line 2
    .line 3
    return v0
.end method
