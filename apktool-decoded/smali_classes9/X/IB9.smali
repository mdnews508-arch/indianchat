.class public final LX/IB9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Iu5;

.field public A01:Z

.field public A02:LX/0Xr;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IB9;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IB9;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IB9;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/IB9;->A05:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IB9;->A09:LX/05C;

    .line 32
    .line 33
    const v0, 0x20142

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/IB9;->A08:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IB9;->A03:LX/05C;

    .line 47
    .line 48
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/IB9;->A0A:Ljava/util/Map;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, LX/IB9;->A01:Z

    .line 56
    .line 57
    return-void
.end method

.method public static A00(Lcom/indianchat/mediaview/MediaViewFragment;Ljava/lang/Object;)LX/80P;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/mediaview/MediaViewFragment;->A1j:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/IB9;

    .line 7
    .line 8
    iget-object p0, p0, LX/IB9;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/80P;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final A01(Landroid/view/View;Landroid/view/ViewGroup;LX/1Oi;LX/789;LX/IB9;LX/09l;IZ)V
    .locals 14

    .line 0
    move-object/from16 v5, p4

    .line 1
    .line 2
    iget-object v4, v5, LX/IB9;->A00:LX/Iu5;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    iget-object v10, v9, LX/1PW;->A01:LX/6gL;

    .line 9
    .line 10
    if-eqz v10, :cond_2

    .line 11
    .line 12
    invoke-virtual {v10}, LX/6gL;->A08()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    if-eqz v12, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b38e4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v1, v5, LX/IB9;->A08:LX/05C;

    .line 55
    .line 56
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, LX/Hpa;

    .line 61
    .line 62
    move-object v1, v4

    .line 63
    check-cast v1, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6, v8, v9}, LX/Hpa;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/785;)Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    move/from16 v7, p6

    .line 77
    .line 78
    if-eqz p6, :cond_0

    .line 79
    .line 80
    iget-object v6, v11, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 81
    .line 82
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput v7, v6, LX/Gfq;->A00:I

    .line 86
    .line 87
    :cond_0
    iget-object v6, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1t:LX/00l;

    .line 88
    .line 89
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/HpK;

    .line 94
    .line 95
    iget-object v8, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A05:LX/0Ci;

    .line 96
    .line 97
    iget-boolean v13, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A0P:Z

    .line 98
    .line 99
    invoke-static {v1}, Lcom/indianchat/mediaview/MediaViewFragment;->A0C(Lcom/indianchat/mediaview/MediaViewFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v7 .. v13}, LX/HpK;->A00(LX/0Ci;LX/785;LX/6gL;Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/io/File;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v0}, LX/Id5;->A0c(Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v0, v11, LX/Id5;->A0H:Z

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    iput-boolean v6, v11, LX/Id5;->A0G:Z

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    iput v6, v11, LX/Id5;->A01:I

    .line 115
    .line 116
    iget-object v8, v11, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 117
    .line 118
    const/4 v7, -0x1

    .line 119
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v6, v7, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v6, p2

    .line 128
    .line 129
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 133
    .line 134
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/IBX;

    .line 139
    .line 140
    iget-object v2, v2, LX/IBX;->A0Q:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v2, LX/IHz;

    .line 146
    .line 147
    invoke-direct {v2, v11, v4, v0}, LX/IHz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 151
    .line 152
    .line 153
    if-eqz p7, :cond_1

    .line 154
    .line 155
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/IBX;

    .line 160
    .line 161
    iput-object v11, v0, LX/IBX;->A04:LX/Id5;

    .line 162
    .line 163
    iget v0, v1, Lcom/indianchat/mediaview/MediaViewFragment;->A03:I

    .line 164
    .line 165
    iput v0, v11, LX/Id5;->A01:I

    .line 166
    .line 167
    :cond_1
    iget-object v2, v5, LX/IB9;->A0A:Ljava/util/Map;

    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    new-instance v0, LX/IjZ;

    .line 171
    .line 172
    move-object/from16 v7, p5

    .line 173
    .line 174
    invoke-direct {v0, v4, v7, v5, v1}, LX/IjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, LX/80P;

    .line 178
    .line 179
    invoke-direct {v1, p0, v3, v11, v0}, LX/80P;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Id5;LX/09l;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v10, LX/6gL;->A0P:Ljava/lang/Long;

    .line 183
    .line 184
    iput-object v0, v1, LX/80P;->A01:Ljava/lang/Long;

    .line 185
    .line 186
    xor-int/lit8 v0, p7, 0x1

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/80P;->A03(Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, LX/Id5;->A0M()V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void
.end method

.method public static final A02(Landroid/view/View;Landroid/view/ViewGroup;LX/1Oi;LX/789;LX/IB9;LX/09l;Z)V
    .locals 9

    .line 0
    move-object v8, p4

    .line 1
    move-object v4, p0

    .line 2
    iget-object v3, p4, LX/IB9;->A00:LX/Iu5;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    move-object v7, p3

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    iget-object v1, p3, LX/1DO;->A0i:LX/1Oi;

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p3, LX/1PW;->A01:LX/6gL;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, LX/IB9;->A03:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/HbG;->A01:LX/09O;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    move-object p2, p5

    .line 45
    move p3, p6

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    move-object v3, v4

    .line 50
    move-object v4, p1

    .line 51
    move-object v5, v6

    .line 52
    move-object v6, v7

    .line 53
    move-object v7, p4

    .line 54
    move-object v8, p5

    .line 55
    move p1, p6

    .line 56
    invoke-static/range {v3 .. v10}, LX/IB9;->A01(Landroid/view/View;Landroid/view/ViewGroup;LX/1Oi;LX/789;LX/IB9;LX/09l;IZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 p1, 0x0

    .line 71
    new-instance v3, LX/8hA;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v12}, LX/8hA;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/1Oi;LX/789;LX/IB9;Ljava/lang/String;LX/0Xd;LX/09l;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A03(I)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, LX/IB9;->A00:LX/Iu5;

    .line 2
    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    move-object v0, v4

    .line 6
    check-cast v0, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A0A:LX/1PW;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/IB9;->A02:LX/0Xr;

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/IB9;->A04:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/IB9;->A06:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x2

    .line 31
    new-instance v2, LX/Iqx;

    .line 32
    .line 33
    move v7, p1

    .line 34
    invoke-direct/range {v2 .. v8}, LX/Iqx;-><init>(LX/1PW;LX/Iu5;LX/IB9;LX/0Xd;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IB9;->A02:LX/0Xr;

    .line 42
    .line 43
    :cond_0
    return-void
.end method
