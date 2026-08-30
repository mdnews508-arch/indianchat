.class public final LX/2Yz;
.super LX/HIF;
.source ""


# instance fields
.field public A00:LX/3hs;

.field public final A01:LX/2JQ;

.field public final A02:LX/GVe;

.field public final A03:LX/0kL;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:LX/2QF;

.field public final A06:LX/0AO;

.field public final A07:LX/80K;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6hh;)V
    .locals 9

    .line 0
    invoke-static {p2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-direct {p0, p1}, LX/HIF;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/GVe;->A03:LX/GVe;

    .line 8
    .line 9
    iput-object v0, p0, LX/2Yz;->A02:LX/GVe;

    .line 10
    .line 11
    const/16 v0, 0x1027

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/0kL;

    .line 18
    .line 19
    iput-object v5, p0, LX/2Yz;->A03:LX/0kL;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iput-object v6, p0, LX/2Yz;->A06:LX/0AO;

    .line 26
    .line 27
    const v0, 0x8455

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2QF;

    .line 35
    .line 36
    iput-object v2, p0, LX/2Yz;->A05:LX/2QF;

    .line 37
    .line 38
    const v0, 0x7f0e026b

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f080420

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b186f

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object v1, p0, LX/2Yz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    invoke-direct {v0, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v8, "image-loader-bot-image-picker"

    .line 86
    .line 87
    new-instance v7, LX/7xB;

    .line 88
    .line 89
    invoke-direct {v7, v3}, LX/7xB;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/80K;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, LX/80K;-><init>(Landroid/os/Handler;LX/0kL;LX/0AO;LX/7xB;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LX/2Yz;->A07:LX/80K;

    .line 98
    .line 99
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    new-instance v0, LX/2JQ;

    .line 103
    .line 104
    invoke-direct {v0, p2, v3}, LX/2JQ;-><init>(LX/6hh;LX/80K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/00S;->A06()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/2Yz;->A01:LX/2JQ;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-static {}, LX/00S;->A06()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method


# virtual methods
.method public A0B(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/HIF;->A0B(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/2Yz;->A00:LX/3hs;

    .line 4
    .line 5
    if-eqz v4, :cond_3

    .line 6
    .line 7
    check-cast v4, LX/3NX;

    .line 8
    .line 9
    if-nez p1, :cond_4

    .line 10
    .line 11
    iget-object v2, v4, LX/3NX;->A01:LX/2C8;

    .line 12
    .line 13
    iget-object v3, v4, LX/3NX;->A00:LX/27q;

    .line 14
    .line 15
    invoke-static {v3}, LX/27q;->A08(LX/27q;)LX/27m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/27m;->A02:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/2C8;->A00:LX/2Yz;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, LX/2C8;->A00:LX/2Yz;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-object v0, v1, LX/2Yz;->A00:LX/3hs;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/2Yz;->setAdapterListener(LX/3hr;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, v2, LX/2C8;->A00:LX/2Yz;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iget-object v0, v4, LX/3NX;->A00:LX/27q;

    .line 42
    .line 43
    invoke-static {v0}, LX/27q;->A08(LX/27q;)LX/27m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, LX/27m;->A0X(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/27q;->A07(LX/27q;)LX/2CS;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v1, LX/2CS;->A02:LX/2CV;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/2CV;->A05:Z

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/2CS;->A0j(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/27q;->A0d(LX/27q;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, LX/27q;->A07(LX/27q;)LX/2CS;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, LX/2CS;->A0k(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-static {v3}, LX/27q;->A08(LX/27q;)LX/27m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/27m;->A0S()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    iget-object v3, v4, LX/3NX;->A00:LX/27q;

    .line 84
    .line 85
    iget-object v0, v3, LX/27q;->A0u:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/29B;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/29B;->A01()V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, LX/27q;->A07(LX/27q;)LX/2CS;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, LX/2CS;->A0j(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/27q;->A0d(LX/27q;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v3}, LX/27q;->A07(LX/27q;)LX/2CS;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, LX/2CS;->A0k(Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, v3, LX/27q;->A0r:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/281;

    .line 124
    .line 125
    iget-object v0, v2, LX/281;->A02:LX/GXS;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const-string v0, "webPagePreviewViewModel"

    .line 131
    .line 132
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_6
    invoke-virtual {v0, v1}, LX/GXS;->A0u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, LX/281;->A00(LX/281;)LX/2Bq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    iget-object v0, v0, LX/2Bq;->A00:LX/0TT;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
.end method

.method public AE9()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Yz;->A01:LX/2JQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/2JQ;->A04:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public CUQ()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070143

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/HIF;->A0A(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getBitmapCaches()LX/0kL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Yz;->A03:LX/0kL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBotMediaList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Yz;->A01:LX/2JQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/2JQ;->A04:Ljava/util/List;

    .line 3
    .line 4
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Yz;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getType()LX/GVe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Yz;->A02:LX/GVe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewListener$java_com_indianchat_bot_product_conversation_composer_media_media()LX/3hs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Yz;->A00:LX/3hs;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/HIF;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2Yz;->A07:LX/80K;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/80K;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/HIF;->A09()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setAdapterListener(LX/3hr;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Yz;->A01:LX/2JQ;

    .line 1
    .line 2
    iput-object p1, v0, LX/2JQ;->A00:LX/3hr;

    .line 3
    .line 4
    return-void
.end method

.method public final setViewListener$java_com_indianchat_bot_product_conversation_composer_media_media(LX/3hs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Yz;->A00:LX/3hs;

    .line 1
    .line 2
    return-void
.end method

.method public final setupView(Landroid/view/View;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/HIF;->setAnchorWidthView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/3KV;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/3KV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
