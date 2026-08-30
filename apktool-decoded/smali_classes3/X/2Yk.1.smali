.class public final LX/2Yk;
.super LX/2Yn;
.source ""


# virtual methods
.method public A2w()V
    .locals 8

    .line 0
    invoke-super {p0}, LX/2Yn;->A2w()V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/2Zb;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 10
    .line 11
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/39f;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/1GL;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 27
    .line 28
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v4, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/2Zb;->A00:LX/0DF;

    .line 46
    .line 47
    invoke-static {v0}, LX/25t;->A13(LX/0DF;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v1, 0x7f122036

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v5}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v4, v0, v3, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v5}, LX/9bh;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f122034

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v7, v3, v5, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f122035

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
.end method

.method public A2y(LX/3Cb;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/2Yn;->A2y(LX/3Cb;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Yn;->A0O:Lcom/indianchat/ui/wds/components/button/WDSButtonGroup;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Yn;->A0M:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2Yn;->A0L:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/2Yn;->A0N:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 21
    .line 22
    const v0, 0x7f12006c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f080cb6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x1e

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x212b841d

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public A2z(Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Yn;->A0E:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2Yn;->A0K:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
