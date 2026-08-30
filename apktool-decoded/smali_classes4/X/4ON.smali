.class public final LX/4ON;
.super LX/4Oe;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewStub;

.field public A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A04:Z

.field public final A05:LX/1PL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1PL;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/4Oe;-><init>(Landroid/content/Context;LX/J0E;LX/1PL;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4ON;->A05:LX/1PL;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4ON;->A30()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/4ON;Ljava/lang/Boolean;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f071141

    .line 5
    .line 6
    .line 7
    const v6, 0x7f071141

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p0, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f070dc2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, LX/4ON;->A01:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v3, "viewSourceDateWrapper"

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const v0, 0x7f070dc9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v1, p0, LX/4ON;->A01:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v5, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/4ON;->A01:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v5, v2, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0
.end method

.method private final A01()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1PL;->A0p()LX/4h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/4h0;->A00:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/4Oe;->A0Q:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    return v0
.end method


# virtual methods
.method public A2u(LX/1PL;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/4Oe;->A2u(LX/1PL;Ljava/util/ArrayList;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/4ON;->A01()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4ON;->A31()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A30()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4ON;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const v0, 0x7f0b1f4b

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object v1, p0, LX/4ON;->A02:Landroid/view/ViewStub;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v0, "bottomSourceComponent"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b3921

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/4ON;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    const v0, 0x7f0b3920

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4ON;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    const v0, 0x7f0b3922

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v0, p0, LX/4ON;->A01:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-direct {p0}, LX/4ON;->A01()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LX/4ON;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const-string v0, "viewSourceEntryPoint"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x4

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, LX/4ON;->A31()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/4Oe;->A0O:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/4ON;->A00(LX/4ON;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    const v0, 0x7f0b0e50

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, LX/4ON;->A04:Z

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final A31()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Oe;->A0O:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4ON;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f070dc1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, LX/4ON;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    const-string v4, "viewSourceEntryPoint"

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/4ON;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/4ON;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-direct {p0}, LX/4ON;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, LX/4Oe;->getFMessage()LX/1PL;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v2, v0, LX/3Vo;->A01:LX/BHL;

    .line 67
    .line 68
    :goto_0
    sget-object v1, LX/BHL;->A07:LX/BHL;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne v2, v1, :cond_3

    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :cond_3
    const/4 v3, -0x1

    .line 75
    const-string v4, "viewSourceEntryPoint"

    .line 76
    .line 77
    iget-object v1, p0, LX/4ON;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    iget-object v0, p0, LX/4ON;->A01:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    const-string v0, "viewSourceDateWrapper"

    .line 97
    .line 98
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_4
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, LX/3lh;->A0f(Landroid/view/View;)LX/0I0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, LX/4ON;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    invoke-static {v1, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x26379940

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    const/4 v0, -0x2

    .line 132
    invoke-static {v0, v3}, LX/3lf;->A0T(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const-string v0, "ConversationRowBotRichResponseSearchSources/cannot open source bottomsheet"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const/4 v2, 0x0

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4ON;->A30()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4ON;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "viewSourceDate"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4ON;->A30()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4ON;->A01:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "viewSourceDateWrapper"

    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    return-object v0
.end method
