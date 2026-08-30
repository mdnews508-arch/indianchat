.class public final LX/H16;
.super LX/GZs;
.source ""


# instance fields
.field public A00:Lcom/indianchat/mediaview/ui/MotionPhotoIcon;

.field public final A01:LX/0TT;

.field public final A02:LX/00l;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/05C;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p3}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p5}, LX/GZs;-><init>(Landroid/content/Context;LX/J0E;LX/GWC;LX/1Qx;LX/2AJ;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1201b8

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/H16;->A04:I

    .line 11
    .line 12
    const v0, 0x7f1201b7

    .line 13
    .line 14
    .line 15
    iput v0, p0, LX/H16;->A03:I

    .line 16
    .line 17
    const v0, 0x7f0b38be

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H16;->A01:LX/0TT;

    .line 25
    .line 26
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/Iil;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H16;->A02:LX/00l;

    .line 35
    .line 36
    const v0, 0x20149

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H16;->A05:LX/05C;

    .line 44
    .line 45
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    const/16 v1, 0x1e

    .line 48
    .line 49
    new-instance v0, LX/Iip;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0, v1}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/H16;->A07:LX/00l;

    .line 59
    .line 60
    const/16 v0, 0x1d

    .line 61
    .line 62
    invoke-static {v2, p0, v0}, LX/Iil;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/H16;->A08:LX/00l;

    .line 67
    .line 68
    invoke-static {p2, v1}, LX/Iil;->A01(Ljava/lang/Object;I)LX/00m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/H16;->A06:LX/00l;

    .line 73
    .line 74
    const-class v0, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {p1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    new-instance v0, LX/IH2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/IH2;-><init>(LX/H16;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/H16;)LX/HLI;
    .locals 5

    .line 0
    iget-object v4, p1, LX/GbA;->A2b:LX/0JT;

    .line 1
    .line 2
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, LX/H16;->getVideoPlayerPoolManager()LX/GWc;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p1, LX/H16;->A01:LX/0TT;

    .line 10
    .line 11
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/HLI;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v4, v3}, LX/HLI;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0JT;LX/GWc;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final A01(LX/H16;)LX/80P;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/H16;->A01:LX/0TT;

    .line 7
    .line 8
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-direct {p0}, LX/H16;->getConversationRowInlineVideoPlayer()LX/HLI;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/80P;

    .line 20
    .line 21
    invoke-direct {v0, v4, v3, v2, v1}, LX/80P;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Id5;LX/09l;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final A02(Landroid/widget/TextView;LX/H16;LX/1Qx;J)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1, p2}, LX/GbA;->A2i(LX/1DO;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v2, v0, [LX/1PW;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p2, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2}, LX/1Qx;->A0x()LX/789;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2, v1}, LX/3lk;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p2}, LX/1Qx;->A0x()LX/789;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/1PW;->Ami()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    add-long v7, p3, v0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v4, p0

    .line 36
    invoke-super/range {v3 .. v8}, LX/GbA;->A2I(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    goto :goto_0
.end method

.method public static final A03(LX/H16;LX/1Qx;Ljava/lang/Boolean;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Qx;->A0x()LX/789;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-static {v2}, LX/GbL;->A01(LX/1PW;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1, p3}, LX/GZs;->A3C(LX/1Qx;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v2}, LX/GbL;->A01(LX/1PW;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LX/GbA;->A28()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-static {v2}, LX/GbL;->A00(LX/1PW;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/7yx;->A02(LX/1PV;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const v1, 0x7f121103

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    invoke-static {p0, v2, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0, v2, v1, p3}, LX/GZs;->A38(Landroid/view/View$OnClickListener;LX/1PW;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-super {p0, p1, p3}, LX/GZs;->A3C(LX/1Qx;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final A0B(LX/H16;LX/1Qx;Z)V
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, LX/GbA;->A2i(LX/1DO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/H16;->A00:Lcom/indianchat/mediaview/ui/MotionPhotoIcon;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/1Qx;->A0x()LX/789;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 24
    .line 25
    iget-boolean v1, v0, LX/1Oi;->A02:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    iget-object v0, v4, LX/1PW;->A01:LX/6gL;

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, LX/6gL;->A0p:Z

    .line 35
    .line 36
    :goto_0
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, LX/H16;->getConversationRowInlineVideoPlayer()LX/HLI;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/Id5;->isPlaying()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, LX/H16;->A01:LX/0TT;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, LX/GZs;->A0Q:LX/00l;

    .line 69
    .line 70
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-static {v1}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LX/GbA;->A2W()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 107
    .line 108
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 109
    .line 110
    invoke-static {v0}, LX/B9w;->A00(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v3, v1, v2, v0}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, LX/H16;->getConversationRowInlineVideoPlayer()LX/HLI;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-virtual {v1, v0}, LX/Id5;->A0S(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4, v5}, LX/HLI;->A0l(LX/78A;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, LX/H16;->getMotionPhotoVideoController()LX/80P;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, v4, LX/1PW;->A01:LX/6gL;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    iget-object v0, v1, LX/6gL;->A0P:Ljava/lang/Long;

    .line 151
    .line 152
    :cond_4
    iput-object v0, v2, LX/80P;->A01:Ljava/lang/Long;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v0}, LX/80P;->A04(Z)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, LX/H16;->getConversationRowContextMotionPhoto()LX/GVA;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    monitor-enter v2

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/GVA;->A00:Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    monitor-exit v2

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw v0

    .line 190
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 191
    .line 192
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method

.method public static final A0C(LX/H16;Lcom/indianchat/mediaview/ui/MotionPhotoIcon;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/H16;->setupInfoCallback(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A0Q(LX/H16;ZZ)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/GZm;->A04:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/H16;->getConversationRowContextMotionPhoto()LX/GVA;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget-object v0, v2, LX/GVA;->A00:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    new-instance v3, LX/Igh;

    .line 50
    .line 51
    invoke-direct {v3, v1, p0, v0, p1}, LX/Igh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/GZs;->A0Q:LX/00l;

    .line 55
    .line 56
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, LX/H16;->A02:LX/00l;

    .line 61
    .line 62
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final getConversationRowContextMotionPhoto()LX/GVA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H16;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GVA;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getConversationRowInlineVideoPlayer()LX/HLI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H16;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HLI;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getMotionPhotoVideoController()LX/80P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H16;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/80P;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getPlayVideoDebouncedRunnable$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getVideoPlayDebounceDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/H16;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private final getVideoPlayerPoolManager()LX/GWc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H16;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GWc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupInfoCallback(Landroid/view/View;)V
    .locals 1

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A2I(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V
    .locals 16

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    invoke-static {v4, v13, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    move-wide/from16 v8, p4

    .line 12
    .line 13
    move-object/from16 v12, p2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move-object v10, v6

    .line 18
    move-object v11, v4

    .line 19
    move-wide v14, v8

    .line 20
    invoke-super/range {v10 .. v15}, LX/GbA;->A2I(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {v13}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v0, v5, LX/1Qx;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v5, LX/1Qx;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v2, v6, LX/GbA;->A2Y:LX/1D1;

    .line 37
    .line 38
    new-array v1, v1, [LX/1PT;

    .line 39
    .line 40
    iget-object v0, v5, LX/1Qx;->A01:LX/1PT;

    .line 41
    .line 42
    aput-object v0, v1, v3

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    new-instance v3, LX/If7;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, LX/If7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public A2m(LX/1Oi;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GZs;->A2m(LX/1Oi;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/1Qx;->A0x()LX/789;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/GV2;->A0j(LX/1DO;)LX/1Oi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    return v0
.end method

.method public A2r()LX/IVV;
    .locals 2

    .line 0
    invoke-super {p0}, LX/GZs;->A2r()LX/IVV;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v0}, LX/H16;->A0Q(LX/H16;ZZ)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public A30(LX/1DO;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/1Qx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GZm;->A30(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A3C(LX/1Qx;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/GbA;->A2Y:LX/1D1;

    .line 5
    .line 6
    new-array v2, v0, [LX/1PT;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p1, LX/1Qx;->A01:LX/1PT;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, LX/Igh;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v1, p2}, LX/Igh;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A3D(ZZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/GZs;->A3D(ZZ)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1fc2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0b1fc1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-static {v2, p0, v0}, LX/IcJ;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;

    .line 33
    .line 34
    invoke-virtual {p0}, LX/GZs;->getFMessage()LX/1Qx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A00:LX/1Qx;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A01()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;

    .line 54
    .line 55
    iput-object v0, p0, LX/H16;->A00:Lcom/indianchat/mediaview/ui/MotionPhotoIcon;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, LX/0TT;->A01()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A00:LX/1Qx;

    .line 68
    .line 69
    invoke-static {v0}, LX/GV2;->A0j(LX/1DO;)LX/1Oi;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "motion-photo-icon-transition-"

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p1, v0}, LX/H16;->A0Q(LX/H16;ZZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public getActionOpenImageResIdHD()I
    .locals 1

    .line 0
    iget v0, p0, LX/H16;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getActionOpenImageResIdSd()I
    .locals 1

    .line 0
    iget v0, p0, LX/H16;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/GbA;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, v1}, LX/H16;->A0Q(LX/H16;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GZs;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H16;->A01:LX/0TT;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/H16;->getMotionPhotoVideoController()LX/80P;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/80P;->A01(LX/80P;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/80P;->A0B:LX/Id5;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/H16;->A01:LX/0TT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0TT;->A0B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/H16;->getMotionPhotoVideoController()LX/80P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/80P;->A01(LX/80P;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/80P;->A0B:LX/Id5;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
