.class public final LX/4SY;
.super LX/3ss;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/5ky;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroidx/appcompat/widget/Toolbar;

.field public final A07:LX/0JC;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A0B:LX/0FJ;

.field public final A0C:LX/1he;

.field public final A0D:LX/47h;

.field public final A0E:LX/5Me;

.field public final A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A0I:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0J:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0JC;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4SY;->A07:LX/0JC;

    .line 5
    .line 6
    const/16 v0, 0x401b

    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1he;

    .line 13
    .line 14
    iput-object v0, p0, LX/4SY;->A0C:LX/1he;

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4SY;->A0B:LX/0FJ;

    .line 21
    .line 22
    const/16 v0, 0x1824

    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4SY;->A09:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x1825

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/5Me;

    .line 37
    .line 38
    iput-object v0, p0, LX/4SY;->A0E:LX/5Me;

    .line 39
    .line 40
    const v0, 0xc2f7

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/47h;

    .line 48
    .line 49
    iput-object v0, p0, LX/4SY;->A0D:LX/47h;

    .line 50
    .line 51
    const/16 v0, 0x1819

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4SY;->A08:LX/05C;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, LX/4SY;->A00:I

    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0e0fef

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b1828

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iput-object v0, p0, LX/4SY;->A04:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    const v0, 0x7f0b2799

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/ViewStub;

    .line 94
    .line 95
    iput-object v0, p0, LX/4SY;->A03:Landroid/view/ViewStub;

    .line 96
    .line 97
    const v0, 0x7f0b34df

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/4SY;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 105
    .line 106
    const v0, 0x7f0b0597

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/4SY;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 114
    .line 115
    const v0, 0x7f0b079f

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 123
    .line 124
    iput-object v0, p0, LX/4SY;->A0I:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 125
    .line 126
    const v0, 0x7f0b07a5

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 134
    .line 135
    iput-object v0, p0, LX/4SY;->A0J:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 136
    .line 137
    const v0, 0x7f0b1506

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/4SY;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 145
    .line 146
    const v0, 0x7f0b033f

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 154
    .line 155
    iput-object v0, p0, LX/4SY;->A0A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 156
    .line 157
    const v0, 0x7f0b351c

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    iput-object v0, p0, LX/4SY;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    const v0, 0x7f0b2794

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/LinearLayout;

    .line 176
    .line 177
    iput-object v0, p0, LX/4SY;->A05:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    return-void
.end method

.method public static final A00(LX/4SY;II)LX/05S;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SY;->getPrivacyDisclosureLogger()LX/5bc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2}, LX/5bc;->A01(II)V

    .line 5
    .line 6
    .line 7
    sget-object p0, LX/05S;->A00:LX/05S;

    .line 8
    .line 9
    return-object p0
.end method

.method private final A01([LX/5kb;IZ)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/4SY;->A05:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    array-length v2, v5

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_3

    .line 18
    .line 19
    aget-object v8, p1, v1

    .line 20
    .line 21
    add-int/lit8 v9, v6, 0x1

    .line 22
    .line 23
    iget-object v7, v4, LX/4SY;->A0D:LX/47h;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v7}, LX/00S;->A07(LX/068;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    new-instance v10, LX/3t3;

    .line 33
    .line 34
    invoke-direct {v10, v0, v6}, LX/3t3;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/00S;->A06()V

    .line 38
    .line 39
    .line 40
    iget-object v7, v8, LX/5kb;->A00:LX/5kf;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v13, v7, LX/5kf;->A03:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    iget-object v14, v7, LX/5kf;->A06:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v11, v7, LX/5kf;->A00:LX/4aw;

    .line 59
    .line 60
    iget-object v12, v7, LX/5kf;->A01:LX/4ax;

    .line 61
    .line 62
    move/from16 v15, p2

    .line 63
    .line 64
    move/from16 v16, p3

    .line 65
    .line 66
    invoke-virtual/range {v10 .. v16}, LX/3t3;->A00(LX/4aw;LX/4ax;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v8, LX/5kb;->A01:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v10, v0}, LX/3t3;->setText(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, LX/5kb;->A02:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v10, v0}, LX/3t3;->setSecondaryText(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v2, -0x1

    .line 80
    .line 81
    invoke-static {v6, v0}, LX/1bt;->A0r(II)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v10, v0}, LX/3t3;->setItemPaddingIfNeeded(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    move v6, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v13, v7, LX/5kf;->A04:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {}, LX/00S;->A06()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    return-void
.end method

.method private final getPrivacyDisclosureLogger()LX/5bc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SY;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5bc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUiUtils()LX/5cc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SY;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5cc;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic setupBullets$default(LX/4SY;I[LX/5kb;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p2, p1, p3}, LX/4SY;->A01([LX/5kb;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4SY;->getUiUtils()LX/5cc;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v2, p0, LX/4SY;->A00:I

    .line 9
    .line 10
    iget-object v0, p0, LX/4SY;->A02:LX/5ky;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "prompt"

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/5ky;->A03:LX/5kf;

    .line 22
    .line 23
    iget-object v0, p0, LX/4SY;->A01:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v0, v1, v2}, LX/5cc;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/5kf;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A03(LX/5ky;II)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    iput v3, v0, LX/4SY;->A00:I

    .line 5
    .line 6
    iget-object v5, v0, LX/4SY;->A03:Landroid/view/ViewStub;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-direct {v0}, LX/4SY;->getUiUtils()LX/5cc;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v2, v1, LX/5ky;->A03:LX/5kf;

    .line 21
    .line 22
    invoke-virtual {v4, v5, v2}, LX/5cc;->A01(Landroid/view/ViewStub;LX/5kf;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v2, v0, LX/4SY;->A01:Landroid/widget/ImageView;

    .line 31
    .line 32
    :cond_0
    invoke-direct {v0}, LX/4SY;->getUiUtils()LX/5cc;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v12, v1, LX/5ky;->A04:LX/5kH;

    .line 37
    .line 38
    iget-object v10, v0, LX/4SY;->A0A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    iget-object v8, v0, LX/4SY;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    iget-object v7, v0, LX/4SY;->A04:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v11, v0, LX/4SY;->A0B:LX/0FJ;

    .line 49
    .line 50
    iget-object v9, v0, LX/4SY;->A07:LX/0JC;

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v12}, LX/5cc;->A02(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;LX/0JC;Lcom/google/android/material/appbar/AppBarLayout;LX/0FJ;LX/5kH;)V

    .line 53
    .line 54
    .line 55
    int-to-long v4, v3

    .line 56
    invoke-static {v4, v5}, LX/CQr;->A00(J)LX/CID;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    sget-object v4, LX/CID;->A00:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v2, :cond_1

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    :cond_1
    invoke-direct {v0}, LX/4SY;->getUiUtils()LX/5cc;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v6, v1, LX/5ky;->A03:LX/5kf;

    .line 82
    .line 83
    iget-object v4, v0, LX/4SY;->A01:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v8, v7, v4, v6, v3}, LX/5cc;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/5kf;I)V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    iget-object v8, v0, LX/4SY;->A01:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v4, 0x7f07052c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-direct {v0}, LX/4SY;->getUiUtils()LX/5cc;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-object v14, v1, LX/5ky;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v0, LX/4SY;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 127
    .line 128
    iget-object v12, v0, LX/4SY;->A0E:LX/5Me;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-virtual/range {v10 .. v16}, LX/5cc;->A04(Landroid/content/Context;LX/5Me;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0}, LX/4SY;->getUiUtils()LX/5cc;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    iget-object v6, v1, LX/5ky;->A06:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v0, LX/4SY;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 147
    .line 148
    move-object/from16 v19, v12

    .line 149
    .line 150
    move-object/from16 v20, v4

    .line 151
    .line 152
    move-object/from16 v21, v6

    .line 153
    .line 154
    move-object/from16 v22, v15

    .line 155
    .line 156
    move/from16 v23, v16

    .line 157
    .line 158
    invoke-virtual/range {v17 .. v23}, LX/5cc;->A04(Landroid/content/Context;LX/5Me;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, LX/5ky;->A0D:[LX/5kb;

    .line 162
    .line 163
    invoke-direct {v0, v4, v3, v5}, LX/4SY;->A01([LX/5kb;IZ)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0}, LX/4SY;->getUiUtils()LX/5cc;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v18

    .line 174
    iget-object v6, v1, LX/5ky;->A08:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v5, v0, LX/4SY;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 177
    .line 178
    iget-object v4, v1, LX/5ky;->A09:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v20, v5

    .line 181
    .line 182
    move-object/from16 v21, v6

    .line 183
    .line 184
    move-object/from16 v22, v4

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v23}, LX/5cc;->A04(Landroid/content/Context;LX/5Me;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0}, LX/4SY;->getUiUtils()LX/5cc;

    .line 190
    .line 191
    .line 192
    iget-object v5, v1, LX/5ky;->A00:LX/5kW;

    .line 193
    .line 194
    iget-object v4, v0, LX/4SY;->A0I:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    iget-object v7, v0, LX/4SY;->A0C:LX/1he;

    .line 201
    .line 202
    move-object/from16 v17, v9

    .line 203
    .line 204
    move-object/from16 v18, v7

    .line 205
    .line 206
    move-object/from16 v19, v5

    .line 207
    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    move-object/from16 v21, v15

    .line 211
    .line 212
    invoke-static/range {v16 .. v21}, LX/5cc;->A00(Landroid/content/Context;LX/0JC;LX/1he;LX/5kW;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v1, LX/5ky;->A01:LX/5kW;

    .line 216
    .line 217
    if-eqz v6, :cond_3

    .line 218
    .line 219
    invoke-direct {v0}, LX/4SY;->getUiUtils()LX/5cc;

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, LX/4SY;->A0J:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    new-instance v4, LX/6Cr;

    .line 229
    .line 230
    move/from16 v8, p3

    .line 231
    .line 232
    invoke-direct {v4, v0, v3, v8, v2}, LX/6Cr;-><init>(Ljava/lang/Object;III)V

    .line 233
    .line 234
    .line 235
    move-object v15, v9

    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    move-object/from16 v17, v6

    .line 239
    .line 240
    move-object/from16 v18, v5

    .line 241
    .line 242
    move-object/from16 v19, v4

    .line 243
    .line 244
    invoke-static/range {v14 .. v19}, LX/5cc;->A00(Landroid/content/Context;LX/0JC;LX/1he;LX/5kW;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-static {v13, v2}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, LX/4SY;->A02:LX/5ky;

    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 254
    .line 255
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
.end method

.method public final getFragmentManager()LX/0JC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SY;->A07:LX/0JC;

    .line 1
    .line 2
    return-object v0
.end method
