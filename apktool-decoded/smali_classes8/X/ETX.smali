.class public final LX/ETX;
.super LX/GbA;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/C69;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    new-instance v0, LX/GBs;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/GBs;-><init>(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ETX;->A00:LX/00l;

    .line 20
    .line 21
    sget-object v1, LX/08D;->A07:Ljava/lang/String;

    .line 22
    .line 23
    const v0, 0x7f1251a1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/ETX;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/ETX;->A2n()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A1e()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/GbA;->A2h(LX/0Ci;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/1Oj;->A1O(LX/1DO;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public bridge synthetic A1t()LX/GZO;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GbA;->A1w()LX/GZP;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/ETi;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/GZO;-><init>(LX/GZP;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LX/ETX;->A2n()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final A2n()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ETX;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v5}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/ETX;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x7f0409ff

    .line 24
    .line 25
    .line 26
    const v0, 0x7f060738

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v4, v1, v0}, LX/DxO;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v5}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 1

    .line 0
    const/16 v0, 0xbf

    .line 1
    .line 2
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0642

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0642

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getMessageTextView()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ETX;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0643

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
