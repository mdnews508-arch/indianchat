.class public LX/4SX;
.super LX/3ss;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:LX/5ky;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:LX/47h;

.field public final A04:Landroid/view/ViewStub;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:Landroidx/appcompat/widget/Toolbar;

.field public final A07:LX/0JC;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:Lcom/google/android/material/appbar/AppBarLayout;

.field public final A0B:LX/0FJ;

.field public final A0C:LX/1he;

.field public final A0D:LX/5Me;

.field public final A0E:Lcom/indianchat/ui/coreui/base/WaTextView;

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
    iput-object p2, p0, LX/4SX;->A07:LX/0JC;

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
    iput-object v0, p0, LX/4SX;->A0C:LX/1he;

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4SX;->A0B:LX/0FJ;

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
    iput-object v0, p0, LX/4SX;->A09:LX/05C;

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
    iput-object v0, p0, LX/4SX;->A0D:LX/5Me;

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
    iput-object v0, p0, LX/4SX;->A03:LX/47h;

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
    iput-object v0, p0, LX/4SX;->A08:LX/05C;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f0e0fed

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b1828

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iput-object v0, p0, LX/4SX;->A05:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    const v0, 0x7f0b2799

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewStub;

    .line 91
    .line 92
    iput-object v0, p0, LX/4SX;->A04:Landroid/view/ViewStub;

    .line 93
    .line 94
    const v0, 0x7f0b34df

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/4SX;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 102
    .line 103
    const v0, 0x7f0b0597

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/4SX;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 111
    .line 112
    const v0, 0x7f0b079f

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 120
    .line 121
    iput-object v0, p0, LX/4SX;->A0I:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 122
    .line 123
    const v0, 0x7f0b07a5

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 131
    .line 132
    iput-object v0, p0, LX/4SX;->A0J:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 133
    .line 134
    const v0, 0x7f0b1506

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/4SX;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 142
    .line 143
    const v0, 0x7f0b033f

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 151
    .line 152
    iput-object v0, p0, LX/4SX;->A0A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 153
    .line 154
    const v0, 0x7f0b351c

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 162
    .line 163
    iput-object v0, p0, LX/4SX;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    const v0, 0x7f0b2794

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iput-object v0, p0, LX/4SX;->A02:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    const v0, 0x7f0b047f

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/4SX;->A0E:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 184
    .line 185
    return-void
.end method

.method public static final A00(LX/4SX;II)LX/05S;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4SX;->getPrivacyDisclosureLogger()LX/5bc;

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

.method private final getPrivacyDisclosureLogger()LX/5bc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SX;->A08:LX/05C;

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
    iget-object v0, p0, LX/4SX;->A09:LX/05C;

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


# virtual methods
.method public A03(LX/5ky;II)V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/4SX;->A04:Landroid/view/ViewStub;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {v0}, LX/4SX;->getUiUtils()LX/5cc;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v1, LX/5ky;->A03:LX/5kf;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v2}, LX/5cc;->A01(Landroid/view/ViewStub;LX/5kf;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v2, v0, LX/4SX;->A00:Landroid/widget/ImageView;

    .line 27
    .line 28
    :cond_0
    invoke-direct {v0}, LX/4SX;->getUiUtils()LX/5cc;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v5, v1, LX/5ky;->A04:LX/5kH;

    .line 33
    .line 34
    iget-object v4, v0, LX/4SX;->A0A:Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    iget-object v9, v0, LX/4SX;->A06:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    iget-object v8, v0, LX/4SX;->A05:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v3, v0, LX/4SX;->A0B:LX/0FJ;

    .line 45
    .line 46
    iget-object v2, v0, LX/4SX;->A07:LX/0JC;

    .line 47
    .line 48
    move-object/from16 v26, v2

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    move-object v11, v4

    .line 52
    move-object v12, v3

    .line 53
    move-object v13, v5

    .line 54
    invoke-virtual/range {v6 .. v13}, LX/5cc;->A02(Landroid/content/Context;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;LX/0JC;Lcom/google/android/material/appbar/AppBarLayout;LX/0FJ;LX/5kH;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, LX/4SX;->getUiUtils()LX/5cc;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v3, v1, LX/5ky;->A03:LX/5kf;

    .line 66
    .line 67
    iget-object v2, v0, LX/4SX;->A00:Landroid/widget/ImageView;

    .line 68
    .line 69
    move/from16 v4, p2

    .line 70
    .line 71
    invoke-virtual {v6, v5, v2, v3, v4}, LX/5cc;->A03(Landroid/content/Context;Landroid/widget/ImageView;LX/5kf;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, LX/4SX;->getUiUtils()LX/5cc;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v5, v1, LX/5ky;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v0, LX/4SX;->A0H:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 85
    .line 86
    iget-object v2, v0, LX/4SX;->A0D:LX/5Me;

    .line 87
    .line 88
    move-object/from16 v25, v2

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    move/from16 v18, v2

    .line 94
    .line 95
    move-object/from16 v14, v25

    .line 96
    .line 97
    move-object v15, v3

    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    invoke-virtual/range {v12 .. v18}, LX/5cc;->A04(Landroid/content/Context;LX/5Me;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, LX/4SX;->getUiUtils()LX/5cc;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v6, v1, LX/5ky;->A07:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v0, LX/4SX;->A0E:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 114
    .line 115
    move-object v9, v14

    .line 116
    move-object v10, v5

    .line 117
    move-object v11, v6

    .line 118
    move-object/from16 v12, v17

    .line 119
    .line 120
    move v13, v2

    .line 121
    invoke-virtual/range {v7 .. v13}, LX/5cc;->A04(Landroid/content/Context;LX/5Me;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, LX/4SX;->getUiUtils()LX/5cc;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v6, v1, LX/5ky;->A06:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v0, LX/4SX;->A0F:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 135
    .line 136
    move-object v10, v5

    .line 137
    move-object v11, v6

    .line 138
    invoke-virtual/range {v7 .. v13}, LX/5cc;->A04(Landroid/content/Context;LX/5Me;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v14, v1, LX/5ky;->A0D:[LX/5kb;

    .line 142
    .line 143
    iget-object v13, v0, LX/4SX;->A02:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    array-length v12, v14

    .line 146
    const/4 v5, 0x0

    .line 147
    if-nez v12, :cond_1

    .line 148
    .line 149
    const/16 v5, 0x8

    .line 150
    .line 151
    :cond_1
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    :goto_0
    if-ge v11, v12, :cond_4

    .line 157
    .line 158
    aget-object v9, v14, v11

    .line 159
    .line 160
    add-int/lit8 v16, v10, 0x1

    .line 161
    .line 162
    iget-object v6, v0, LX/4SX;->A03:LX/47h;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v6}, LX/00S;->A07(LX/068;)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    new-instance v8, LX/3t3;

    .line 172
    .line 173
    invoke-direct {v8, v5, v10}, LX/3t3;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/00S;->A06()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v9, LX/5kb;->A00:LX/5kf;

    .line 180
    .line 181
    if-eqz v5, :cond_2

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_3

    .line 192
    .line 193
    iget-object v7, v5, LX/5kf;->A03:Ljava/lang/String;

    .line 194
    .line 195
    :goto_1
    iget-object v15, v5, LX/5kf;->A06:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v6, v5, LX/5kf;->A00:LX/4aw;

    .line 198
    .line 199
    iget-object v5, v5, LX/5kf;->A01:LX/4ax;

    .line 200
    .line 201
    move-object/from16 v18, v8

    .line 202
    .line 203
    move-object/from16 v19, v6

    .line 204
    .line 205
    move-object/from16 v20, v5

    .line 206
    .line 207
    move-object/from16 v21, v7

    .line 208
    .line 209
    move-object/from16 v22, v15

    .line 210
    .line 211
    move/from16 v23, v4

    .line 212
    .line 213
    move/from16 v24, v2

    .line 214
    .line 215
    invoke-virtual/range {v18 .. v24}, LX/3t3;->A00(LX/4aw;LX/4ax;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object v5, v9, LX/5kb;->A01:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v8, v5}, LX/3t3;->setText(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v9, LX/5kb;->A02:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v8, v5}, LX/3t3;->setSecondaryText(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v5, v12, -0x1

    .line 229
    .line 230
    invoke-static {v10, v5}, LX/1bt;->A0r(II)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-virtual {v8, v5}, LX/3t3;->setItemPaddingIfNeeded(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    move/from16 v10, v16

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_3
    iget-object v7, v5, LX/5kf;->A04:Ljava/lang/String;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    invoke-static {}, LX/00S;->A06()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_4
    invoke-direct {v0}, LX/4SX;->getUiUtils()LX/5cc;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    iget-object v7, v1, LX/5ky;->A08:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v6, v0, LX/4SX;->A0G:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 264
    .line 265
    iget-object v5, v1, LX/5ky;->A09:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v10, v25

    .line 268
    .line 269
    move-object v11, v6

    .line 270
    move-object v12, v7

    .line 271
    move-object v13, v5

    .line 272
    move v14, v2

    .line 273
    invoke-virtual/range {v8 .. v14}, LX/5cc;->A04(Landroid/content/Context;LX/5Me;Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0}, LX/4SX;->getUiUtils()LX/5cc;

    .line 277
    .line 278
    .line 279
    iget-object v6, v1, LX/5ky;->A00:LX/5kW;

    .line 280
    .line 281
    iget-object v5, v0, LX/4SX;->A0I:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-object v8, v0, LX/4SX;->A0C:LX/1he;

    .line 288
    .line 289
    move-object/from16 v10, v26

    .line 290
    .line 291
    move-object v11, v8

    .line 292
    move-object v12, v6

    .line 293
    move-object v13, v5

    .line 294
    move-object/from16 v14, v17

    .line 295
    .line 296
    invoke-static/range {v9 .. v14}, LX/5cc;->A00(Landroid/content/Context;LX/0JC;LX/1he;LX/5kW;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v1, LX/5ky;->A01:LX/5kW;

    .line 300
    .line 301
    if-eqz v7, :cond_5

    .line 302
    .line 303
    invoke-direct {v0}, LX/4SX;->getUiUtils()LX/5cc;

    .line 304
    .line 305
    .line 306
    iget-object v6, v0, LX/4SX;->A0J:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    new-instance v5, LX/6Cr;

    .line 313
    .line 314
    move/from16 v9, p3

    .line 315
    .line 316
    invoke-direct {v5, v0, v4, v9, v2}, LX/6Cr;-><init>(Ljava/lang/Object;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v11, v26

    .line 320
    .line 321
    move-object v12, v8

    .line 322
    move-object v13, v7

    .line 323
    move-object v14, v6

    .line 324
    move-object v15, v5

    .line 325
    invoke-static/range {v10 .. v15}, LX/5cc;->A00(Landroid/content/Context;LX/0JC;LX/1he;LX/5kW;Lcom/indianchat/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    const/4 v2, 0x1

    .line 329
    invoke-static {v3, v2}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 330
    .line 331
    .line 332
    iput-object v1, v0, LX/4SX;->A01:LX/5ky;

    .line 333
    .line 334
    return-void
.end method

.method public final getFragmentManager()LX/0JC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4SX;->A07:LX/0JC;

    .line 1
    .line 2
    return-object v0
.end method
