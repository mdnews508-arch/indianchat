.class public abstract LX/Bsc;
.super LX/GbA;
.source ""

# interfaces
.implements LX/Drm;


# instance fields
.field public final A00:LX/00r;

.field public final A01:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1DO;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v0, LX/Dg9;

    .line 6
    .line 7
    invoke-direct {v0, v2}, LX/Dg9;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Bsc;->A00:LX/00r;

    .line 11
    .line 12
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/Dgg;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Bsc;->A01:LX/00l;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, LX/GbA;->A1H:Z

    .line 29
    .line 30
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/Izi;->Aau()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070430

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, p0}, LX/B9y;->A1K(Landroid/widget/TextView;LX/GbA;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p0}, LX/BA2;->A00(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v1, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, LX/Bsc;->A2n()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public A1p()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LX/Bsc;->A2n()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public A2n()V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/Bsm;

    .line 2
    .line 3
    iget-object v0, v5, LX/Bsc;->A00:LX/00r;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/D1P;

    .line 10
    .line 11
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v5}, LX/Bsm;->getFMessage()LX/Bz7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/D1P;->A05(Landroid/content/Context;LX/Bz7;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v5}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v5}, LX/Bsc;->getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v5, LX/GbA;->A2c:LX/1Cc;

    .line 40
    .line 41
    invoke-static {v2, v1, v3, v0, v4}, LX/25o;->A1N(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/1Cc;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getGroupHistoryMetadataTextUtils()LX/00r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsc;->A00:LX/00r;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getInfo()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsc;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/BA2;->A00(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
