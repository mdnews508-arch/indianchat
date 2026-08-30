.class public final LX/Mtm;
.super LX/OVz;
.source ""


# virtual methods
.method public Cau()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/OVz;->A02:LX/FS4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/FS4;->A05()Z

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
    move-result-object v6

    .line 25
    const v0, 0x7f0b0496

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 33
    .line 34
    iget-object v5, p0, LX/OVz;->A01:LX/MPk;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const v8, 0x7f122f1a

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    new-array v7, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f0409e2

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0605a9

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v3, v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v0, v7, v3

    .line 70
    .line 71
    invoke-static {v10, v7, v8}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v9, v1, v0, v3, v3}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f040140

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0601b1

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0xcf6eb9d

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0b08a5

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-static {p0, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x6be751f4

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x17

    .line 132
    .line 133
    invoke-virtual {v5, v0, v4}, LX/MPk;->A0j(II)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
