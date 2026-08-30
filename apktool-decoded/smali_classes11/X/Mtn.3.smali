.class public final LX/Mtn;
.super LX/OVz;
.source ""


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/OVz;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/OVz;->A01:LX/MPk;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v2, v1, v0}, LX/MPk;->A0j(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Cau()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/OVz;->A02:LX/FS4;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/FS4;->A05()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/OVz;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/OVz;->A01:LX/MPk;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/OVz;->A00()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/OVz;->A00()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v0, 0x7f0b0496

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/FS4;->A06(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v1, v0, v4, v4}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b048f

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/FS4;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/OVz;->A01:LX/MPk;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f040140

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0601b1

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7566fb28

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0b08a5

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x33d3a8a0

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-virtual {v3, v1, v0}, LX/MPk;->A0j(II)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
