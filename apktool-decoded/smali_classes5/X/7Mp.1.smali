.class public final LX/7Mp;
.super LX/MVR;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v1, LX/6oL;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/6oL;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/1H2;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/1H2;-><init>(LX/1Gw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/1H2;->A00()LX/1H3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/MVR;-><init>(LX/1H3;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, LX/11x;->A0Y(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/MVR;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/7qy;

    .line 5
    .line 6
    iget-object v0, v0, LX/7qy;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0}, LX/7z2;->A01(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic A0d(LX/1JZ;Ljava/util/List;I)V
    .locals 3

    .line 0
    check-cast p1, LX/6q6;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, p2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p3}, LX/MVR;->A0i(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, LX/7qy;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/6q6;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 39
    .line 40
    iget-boolean v0, v2, LX/7qy;->A04:Z

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p3}, LX/11x;->BZ4(LX/1JZ;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 4

    .line 0
    check-cast p1, LX/6q6;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/MVR;->A0i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v3, LX/7qy;

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, LX/6q6;->A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    iget-boolean v0, v3, LX/7qy;->A04:Z

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, v3, LX/7qy;->A00:I

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/4XE;->A04:LX/4XE;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setWdsButtonStyleToggle(LX/5Su;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v3, LX/7qy;->A03:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2c

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x243e24b

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e0b59

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/6q6;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/6q6;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
