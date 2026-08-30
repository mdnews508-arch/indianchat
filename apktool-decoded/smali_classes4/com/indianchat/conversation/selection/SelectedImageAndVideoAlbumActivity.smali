.class public final Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/00s;

.field public A02:Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

.field public A03:LX/2Hi;

.field public A04:LX/GbA;

.field public A05:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

.field public A06:Landroid/content/res/Configuration;

.field public A07:LX/DxY;

.field public final A08:LX/05C;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const v0, 0x83e2

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A01:LX/00s;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20076

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A08:LX/05C;

    .line 11
    .line 12
    const v0, 0x2004c

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DxY;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A07:LX/DxY;

    .line 22
    .line 23
    const-string v0, "EXTRA_INITIAL_TOP_MARGIN"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v0, v1}, LX/3DL;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0B:LX/00l;

    .line 31
    .line 32
    const-string v0, "EXTRA_START_MARGIN"

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/3DL;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0L:LX/00l;

    .line 39
    .line 40
    const-string v0, "EXTRA_MSG_PADDING_START"

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, LX/3DL;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0F:LX/00l;

    .line 47
    .line 48
    const-string v0, "EXTRA_MSG_PADDING_TOP"

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, LX/3DL;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0G:LX/00l;

    .line 55
    .line 56
    const-string v0, "EXTRA_MSG_PADDING_END"

    .line 57
    .line 58
    invoke-static {p0, v0, v1}, LX/3DL;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0E:LX/00l;

    .line 63
    .line 64
    const-string v0, "EXTRA_MSG_PADDING_BOTTOM"

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, LX/3DL;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0D:LX/00l;

    .line 71
    .line 72
    const-string v0, "EXTRA_PROFILE_PICTURE_WIDTH"

    .line 73
    .line 74
    invoke-static {p0, v0, v1}, LX/3DL;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00l;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0H:LX/00l;

    .line 79
    .line 80
    const-string v0, "EXTRA_CUSTOMIZER_ID"

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, LX/3DL;->A01(Landroid/app/Activity;Ljava/lang/String;I)LX/00l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0A:LX/00l;

    .line 87
    .line 88
    const/16 v0, 0x23

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/6D3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0C:LX/00l;

    .line 95
    .line 96
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    const/16 v1, 0x2d

    .line 99
    .line 100
    new-instance v0, LX/6Cx;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, LX/6Cx;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0I:LX/00l;

    .line 110
    .line 111
    const/16 v0, 0x24

    .line 112
    .line 113
    invoke-static {p0, v0}, LX/6D3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0K:LX/00l;

    .line 118
    .line 119
    const/16 v0, 0x25

    .line 120
    .line 121
    invoke-static {p0, v0}, LX/6D3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0J:LX/00l;

    .line 126
    .line 127
    const/16 v0, 0x26

    .line 128
    .line 129
    invoke-static {p0, v0}, LX/6D3;->A01(Ljava/lang/Object;I)LX/00m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A09:LX/00l;

    .line 134
    .line 135
    return-void
.end method

.method public static final A03(Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;)LX/1PW;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:LX/2Hi;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "selectedImageAlbumViewModel"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0

    .line 11
    :cond_0
    iget-object v0, v0, LX/2Hi;->A00:LX/06w;

    .line 12
    .line 13
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1PW;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final A5H()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "selectedMessageContainer"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A5I()Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A02:Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "messageSelectionDropDownRecyclerView"

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public A5J()V
    .locals 7

    .line 0
    iget-object v5, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:LX/GbA;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5I()Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5H()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5H()Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5H()Landroid/widget/FrameLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    iget-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0H:LX/00l;

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-static {v1}, LX/3lh;->A04(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, LX/3lh;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5I()Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v2, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A04:LX/GbA;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    add-float/2addr v6, v1

    .line 66
    iget-object v3, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0C:LX/00l;

    .line 67
    .line 68
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    add-float/2addr v6, v0

    .line 74
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5H()Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5I()Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    int-to-float v0, v1

    .line 96
    sub-float/2addr v2, v0

    .line 97
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 105
    .line 106
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const v4, 0x800005

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const v4, 0x800003

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5H()Landroid/widget/FrameLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5I()Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, -0x2

    .line 127
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    .line 129
    invoke-direct {v0, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03(Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;)LX/1PW;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 142
    .line 143
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 144
    .line 145
    iget-object v0, p0, LX/0Hw;->A03:LX/0FJ;

    .line 146
    .line 147
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v1, v0, :cond_2

    .line 152
    .line 153
    iget-object v2, v5, LX/GZV;->A0V:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-int v1, v0

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int/2addr v1, v0

    .line 165
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5I()Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr v1, v0

    .line 174
    :goto_1
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5I()Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    .line 186
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5I()Lcom/indianchat/conversation/selection/MessageSelectionDropDownRecyclerView;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    iget-object v0, v5, LX/GZV;->A0V:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    float-to-int v1, v0

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    int-to-float v1, v0

    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    mul-float/2addr v1, v0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 221
    .line 222
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
.end method

.method public finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f010053

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, v1}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f010052

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, v4}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->finish()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0a2;->A08(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v2, v4}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const v0, 0x7f0e1171

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f0608c9

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f060746

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b2dec

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 90
    .line 91
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A05:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 95
    .line 96
    const v0, 0x7f0b2dea

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A00:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5H()Landroid/widget/FrameLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0x5b57ffe4

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    sget-object v3, LX/0PR;->A03:LX/0PK;

    .line 127
    .line 128
    iget-object v2, p0, LX/0Hw;->A03:LX/0FJ;

    .line 129
    .line 130
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A5H()Landroid/widget/FrameLayout;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A0L:LX/00l;

    .line 138
    .line 139
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v3, v1, v2, v0, v4}, LX/0PK;->A0F(Landroid/view/View;LX/0FJ;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-class v0, LX/2Hi;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LX/2Hi;

    .line 158
    .line 159
    iput-object v5, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:LX/2Hi;

    .line 160
    .line 161
    const-string v6, "selectedImageAlbumViewModel"

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    iget-object v0, v5, LX/2Hi;->A01:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x67b0

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const/16 v1, 0xb

    .line 184
    .line 185
    new-instance v0, LX/3gl;

    .line 186
    .line 187
    invoke-direct {v0, v5, v7, v2, v1}, LX/3gl;-><init>(LX/2Hi;Ljava/util/Collection;LX/0Xd;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A03:LX/2Hi;

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v2, v0, LX/2Hi;->A00:LX/06w;

    .line 198
    .line 199
    const/16 v0, 0x1b

    .line 200
    .line 201
    invoke-static {p0, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    invoke-static {p0, v2, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/1Oi;

    .line 230
    .line 231
    iget-object v0, v5, LX/2Hi;->A04:LX/05C;

    .line 232
    .line 233
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :try_start_0
    iget-object v0, v5, LX/2Hi;->A02:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 248
    .line 249
    .line 250
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    instance-of v0, v1, LX/1PW;

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_4
    iget-object v0, v5, LX/2Hi;->A00:LX/06w;

    .line 260
    .line 261
    invoke-virtual {v0, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/2Hi;->A03:LX/05C;

    .line 265
    .line 266
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v5, LX/2Hi;->A05:LX/00l;

    .line 271
    .line 272
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    throw v0

    .line 284
    :cond_5
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2
.end method

.method public onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/conversation/selection/SelectedImageAndVideoAlbumActivity;->A06:Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-void
.end method
