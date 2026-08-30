.class public final Lcom/indianchat/viewonce/ui/messaging/ViewOnceTextFragment;
.super Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceTextFragment;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x20012

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceTextFragment;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceTextFragment;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/ViewOnceTextFragment;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GWJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GWJ;->A00()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e1460

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b3455

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/indianchat/viewonce/ui/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/1DO;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "fMessage"

    .line 25
    .line 26
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_0
    check-cast v0, LX/1P8;

    .line 32
    .line 33
    new-instance v7, LX/GaZ;

    .line 34
    .line 35
    invoke-direct {v7, v1, p0, v0}, LX/GaZ;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, LX/GbR;->A1o(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroid/view/View;->setLongClickable(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v6, v7, LX/GbR;->A02:Z

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f071152

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f071150

    .line 89
    .line 90
    .line 91
    const v5, 0x7f071150

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const v0, 0x7f0b0d1a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 120
    .line 121
    .line 122
    :cond_2
    const v0, 0x7f0b207e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-static {v1, v6}, LX/3ll;->A0m(Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0b207f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 164
    .line 165
    .line 166
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method
