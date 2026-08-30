.class public abstract synthetic LX/3I4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0DF;LX/2r3;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/2r3;->A0G:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v1, p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/1Ft;->A0J(LX/0DF;LX/0DF;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/0DF;->A08:Z

    .line 29
    .line 30
    iput-boolean v0, v1, LX/0DF;->A08:Z

    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
.end method

.method public static A01(LX/0DF;LX/2r3;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0DF;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/2r3;->A1O:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0, v1}, LX/1Ft;->A0K(LX/0DF;Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, LX/2r3;->A68(LX/0DF;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/2r3;->A0H:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p1, LX/2r3;->A0I:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1, p0, p2}, LX/2r3;->A69(LX/0DF;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A02(LX/2r3;)V
    .locals 2

    .line 0
    const v0, 0x7f0b2ce8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v0, 0x7f0b2d42

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :goto_0
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/2r3;->A0B:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public static A03(LX/2r3;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/25s;->A1Z(Ljava/util/List;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7f0b1eb5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/2r3;->A0R:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/2r3;->Ccv()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
