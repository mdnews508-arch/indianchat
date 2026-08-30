.class public final Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:LX/6YN;

.field public A01:LX/6ai;

.field public A02:LX/0JT;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A02:LX/0JT;

    .line 268435468
    .line 268435469
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A03:Ljava/util/List;

    .line 268435472
    .line 268435473
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2uj;)V
    .locals 2

    .line 0
    invoke-static {p2, p4}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p4, p3}, LX/25o;->A00(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/5R5;)Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 7

    .line 0
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e1414

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    iget-object v5, p1, LX/5R5;->A00:LX/4ay;

    .line 20
    .line 21
    iget-object v1, v5, LX/4ay;->displayFormat:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p1, LX/5R5;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v6, v3}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, v6, :cond_1

    .line 41
    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, LX/5R5;->A03:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const v0, 0x7f080e97

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v4, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-static {p1, p0, v0}, LX/5mB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5mB;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x323c73c

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_1
    iget-object v0, p1, LX/5R5;->A03:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const v0, 0x7f080e99

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
.end method


# virtual methods
.method public final getShowInfoButton()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setLinks(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/5R5;

    .line 25
    .line 26
    if-eq v1, v6, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/5R5;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, LX/5R5;->A03:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v3, LX/5R5;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/5R5;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A03:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/5R5;

    .line 68
    .line 69
    :cond_0
    invoke-direct {p0, v4}, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A00(LX/5R5;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {p0, v3}, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A00(LX/5R5;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v0, -0x2

    .line 78
    invoke-static {v0}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v0}, LX/3lf;->A0S(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A02:LX/0JT;

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    new-instance v0, LX/6C4;

    .line 97
    .line 98
    invoke-direct {v0, p0, v5, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/high16 v0, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-static {v6, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v1, v0

    .line 115
    new-instance v0, LX/1KH;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, v2, v2}, LX/1KH;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v0}, LX/1OK;->A04(Landroid/view/View;LX/1KH;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-boolean v0, p0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A04:Z

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f0e151c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaImageButton"

    .line 145
    .line 146
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x5aba2aec

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    :cond_2
    invoke-direct {p0, v4}, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A00(LX/5R5;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
.end method

.method public final setOnInfoButtonClickListener(LX/6YN;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A00:LX/6YN;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnLinkClickListener(LX/6ai;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A01:LX/6ai;

    .line 5
    .line 6
    return-void
.end method

.method public final setShowInfoButton(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/chatinfo/view/custom/VerifiedProfileLinksView;->A04:Z

    .line 1
    .line 2
    return-void
.end method
