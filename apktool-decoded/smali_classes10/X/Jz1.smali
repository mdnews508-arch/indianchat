.class public LX/Jz1;
.super LX/EnD;
.source ""


# virtual methods
.method public A07()Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/HHO;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/HHO;-><init>(Landroid/content/Context;)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1PW;

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/EnH;->A0E(LX/1DO;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/EnD;->A00:LX/HIn;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/HIn;->setMessage(LX/1PW;)V

    .line 8
    .line 9
    .line 10
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
    const v0, 0x7f12112f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    const v0, 0x7f08095c

    .line 1
    .line 2
    .line 3
    return v0
.end method
