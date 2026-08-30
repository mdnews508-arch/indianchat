.class public LX/7sW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Lcom/indianchat/media/ui/MediaCaptionTextView;

.field public A0B:LX/5a4;

.field public A0C:LX/0TT;

.field public A0D:LX/0TT;

.field public A0E:LX/0TT;

.field public A0F:LX/0TT;

.field public A0G:LX/0TT;

.field public A0H:LX/0TT;

.field public A0I:LX/0TT;

.field public A0J:LX/0TT;

.field public A0K:LX/0TT;

.field public A0L:Z


# direct methods
.method public static A00(LX/7sW;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7sW;->A08()LX/0TT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0TT;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7sW;->A07()LX/0TT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b08a6

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A02()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sW;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "contentSheet"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A03()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sW;->A05:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "statusDetailsBackground"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sW;->A07:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "bottomSheet"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A05()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sW;->A08:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "contentContainer"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A06()Lcom/indianchat/ui/coreui/CircularProgressBar;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7sW;->A07()LX/0TT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b2830

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A07()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sW;->A0D:LX/0TT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "controlFrame"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A08()LX/0TT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sW;->A0K:LX/0TT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "replyContainer"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A09()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7sW;->A07()LX/0TT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0b0c99

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 16
    .line 17
    return-object v0
.end method

.method public final A0A(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7sW;->A0A:Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->setExpanded(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/7sW;->A04:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/7sW;->A0H:LX/0TT;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_4
    return-void
.end method

.method public final A0B()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sW;->A0A:Lcom/indianchat/media/ui/MediaCaptionTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/7sW;->A0G:LX/0TT;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method
