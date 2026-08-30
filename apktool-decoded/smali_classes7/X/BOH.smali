.class public LX/BOH;
.super LX/1HX;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/calling/ui/PeerAvatarLayout;


# direct methods
.method public constructor <init>(Lcom/indianchat/calling/ui/PeerAvatarLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/BOH;->A00:Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/BO5;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/BO5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/1H2;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/1H2;-><init>(LX/1Gw;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/1H2;->A00()LX/1H3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/1HX;-><init>(LX/1H3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private A00()LX/BM0;
    .locals 5

    .line 0
    iget-object v4, p0, LX/BOH;->A00:Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/BM0;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/BM0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget v0, v4, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A04:I

    .line 12
    .line 13
    iput v0, v3, LX/BM0;->A01:I

    .line 14
    .line 15
    iget v0, v4, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A01:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v2, v4, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A00:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, LX/BM0;->getContactPhoto()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3, v0}, LX/25t;->A02(Landroid/view/View;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    iput v0, v1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 33
    .line 34
    invoke-virtual {v3}, LX/BM0;->getContactPhoto()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A02:I

    .line 47
    .line 48
    :cond_0
    iget v0, v4, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A05:I

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/BM0;->setSelectionColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, v4, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0D:LX/129;

    .line 56
    .line 57
    const-string v2, "Button"

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const v0, 0x5b6ed0e6

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v4, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A06:Landroid/view/View$OnLongClickListener;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const v0, 0x2aa351f5

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v3
.end method

.method private A01(LX/BM0;Ljava/lang/Double;IIZZ)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {p4, v0}, LX/25p;->A1X(II)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-virtual {p1, v1}, LX/BM0;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 18
    .line 19
    if-eqz v6, :cond_6

    .line 20
    .line 21
    iget-object v8, p1, LX/BM0;->A05:LX/0TT;

    .line 22
    .line 23
    invoke-static {v8}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    int-to-float v2, v5

    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-virtual {p1}, LX/BM0;->getContactPhoto()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    sub-float/2addr v2, v1

    .line 44
    float-to-int v0, v2

    .line 45
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    int-to-double v0, v5

    .line 55
    iget-wide v2, p1, LX/BM0;->A00:D

    .line 56
    .line 57
    mul-double/2addr v0, v2

    .line 58
    double-to-int v2, v0

    .line 59
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0, v5, p6}, LX/BM0;->A01(LX/BM0;Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;IZ)V

    .line 64
    .line 65
    .line 66
    if-eqz p6, :cond_0

    .line 67
    .line 68
    iget-object v0, p1, LX/BM0;->A04:LX/0TT;

    .line 69
    .line 70
    invoke-static {p1, v0, v5, v6}, LX/BM0;->A02(LX/BM0;LX/0TT;IZ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, LX/11x;->A0e()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    const/4 v0, 0x1

    .line 88
    if-gt v1, v0, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    neg-int v5, v2

    .line 92
    if-eqz p6, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, LX/BOH;->A00:Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f070194

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_2
    sub-int/2addr v5, v0

    .line 108
    :goto_3
    and-int/2addr p5, p6

    .line 109
    if-eqz p5, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f070ace

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :cond_1
    iget-object v2, p0, LX/BOH;->A00:Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 123
    .line 124
    iget-object v0, v2, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0B:LX/0FJ;

    .line 125
    .line 126
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 133
    .line 134
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 135
    .line 136
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget v1, v2, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A02:I

    .line 140
    .line 141
    iget v0, v2, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A03:I

    .line 142
    .line 143
    mul-int/2addr v0, p3

    .line 144
    sub-int/2addr v1, v0

    .line 145
    int-to-float v0, v1

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 154
    .line 155
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {p1, v1}, LX/BM0;->A03(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-double v0, v0

    .line 165
    mul-double/2addr v0, v5

    .line 166
    double-to-int v2, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/4 v5, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {p1}, LX/BM0;->getContactPhoto()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_9

    .line 179
    .line 180
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 181
    .line 182
    if-eqz p6, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v0, 0x7f070194

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_5
    add-int/2addr v0, v5

    .line 196
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, LX/BM0;->getContactPhoto()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    int-to-float v0, v5

    .line 206
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setCornerRadius(F)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    const/4 v0, 0x0

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0

    .line 218
    :cond_9
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method


# virtual methods
.method public BZ4(LX/1JZ;I)V
    .locals 19

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    invoke-virtual {v6, v7}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Dvh;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Dvh;->Ajb()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_a

    .line 18
    .line 19
    instance-of v0, v2, LX/BOq;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    check-cast v2, LX/BOq;

    .line 24
    .line 25
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, v2, LX/BOq;->A00:LX/BM0;

    .line 28
    .line 29
    iget-object v0, v6, LX/BOH;->A00:Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 30
    .line 31
    iget v2, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A04:I

    .line 32
    .line 33
    iput v2, v1, LX/BM0;->A01:I

    .line 34
    .line 35
    invoke-virtual {v6, v7}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, LX/DDc;

    .line 40
    .line 41
    iget-wide v2, v9, LX/DDc;->A01:D

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v4, 0x1

    .line 48
    iget-boolean v8, v9, LX/DDc;->A08:Z

    .line 49
    .line 50
    const/4 v14, 0x2

    .line 51
    move-object v10, v6

    .line 52
    move-object v11, v1

    .line 53
    move v13, v7

    .line 54
    move v15, v4

    .line 55
    move/from16 v16, v8

    .line 56
    .line 57
    invoke-direct/range {v10 .. v16}, LX/BOH;->A01(LX/BM0;Ljava/lang/Double;IIZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v9, LX/DDc;->A04:LX/Cd9;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v10, v2}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-boolean v5, v9, LX/DDc;->A07:Z

    .line 75
    .line 76
    iget v7, v9, LX/DDc;->A02:I

    .line 77
    .line 78
    iget-wide v2, v9, LX/DDc;->A00:D

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-static {v13, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/BM0;->getContactPhoto()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v1, LX/BM0;->A05:LX/0TT;

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    invoke-virtual {v6, v11}, LX/0TT;->A05(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v13}, LX/8ro;->A1C(LX/0TT;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iput-wide v2, v1, LX/BM0;->A00:D

    .line 104
    .line 105
    invoke-virtual {v1, v4}, LX/BM0;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/16 v17, 0x2

    .line 110
    .line 111
    const-string v16, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    int-to-double v4, v12

    .line 116
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v2, v4, v13

    .line 122
    .line 123
    double-to-int v13, v2

    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    const-wide v14, 0x3fc851eb851eb852L    # 0.19

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double v2, v4, v14

    .line 132
    .line 133
    double-to-int v14, v2

    .line 134
    :goto_0
    div-int/lit8 v2, v13, 0x2

    .line 135
    .line 136
    sub-int/2addr v2, v14

    .line 137
    div-int v13, v13, v17

    .line 138
    .line 139
    sub-int/2addr v13, v14

    .line 140
    invoke-virtual {v1, v11, v2, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    if-eqz v8, :cond_0

    .line 144
    .line 145
    invoke-static {v6}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_1b

    .line 154
    .line 155
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    .line 157
    const-wide v13, 0x3fbc28f5c28f5c29L    # 0.11

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double/2addr v4, v13

    .line 163
    double-to-int v2, v4

    .line 164
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-static {v6}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_1a

    .line 178
    .line 179
    int-to-float v11, v12

    .line 180
    const/high16 v3, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual {v1}, LX/BM0;->getContactPhoto()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget v2, v2, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 187
    .line 188
    mul-float/2addr v3, v2

    .line 189
    sub-float/2addr v11, v3

    .line 190
    float-to-int v2, v11

    .line 191
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    if-eqz v8, :cond_1

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const v2, 0x7f070194

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    .line 204
    .line 205
    move-result v18

    .line 206
    :cond_1
    add-int v12, v12, v18

    .line 207
    .line 208
    iput v12, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 209
    .line 210
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, LX/0TT;->A01()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 222
    .line 223
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v7}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 237
    .line 238
    .line 239
    if-eqz v8, :cond_6

    .line 240
    .line 241
    iget-object v7, v9, LX/DDc;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 242
    .line 243
    iget-object v6, v9, LX/DDc;->A06:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v8, 0x1

    .line 247
    if-eqz v6, :cond_2

    .line 248
    .line 249
    iget-object v2, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0K:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    const/4 v5, 0x1

    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    :cond_2
    const/4 v5, 0x0

    .line 263
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iget-object v3, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0J:LX/07r;

    .line 268
    .line 269
    const/16 v2, 0x47b9

    .line 270
    .line 271
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    iget-boolean v2, v9, LX/DDc;->A0A:Z

    .line 278
    .line 279
    const v4, 0x7f12494a

    .line 280
    .line 281
    .line 282
    if-nez v2, :cond_5

    .line 283
    .line 284
    :cond_4
    const v4, 0x7f124949

    .line 285
    .line 286
    .line 287
    :cond_5
    new-array v3, v8, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v10, v2}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v11, v2, v3, v12, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v9, LX/DDc;->A05:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v6, v2, v8, v5}, LX/BM0;->A04(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0K:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_6
    iget-boolean v3, v9, LX/DDc;->A09:Z

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-virtual {v1, v3, v2}, LX/BM0;->A05(ZLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    iget-object v3, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A06:Landroid/view/View$OnLongClickListener;

    .line 325
    .line 326
    const v2, -0x4ff9cc1c

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 330
    .line 331
    .line 332
    iget-boolean v0, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0G:Z

    .line 333
    .line 334
    iput-boolean v0, v1, LX/BM0;->A06:Z

    .line 335
    .line 336
    invoke-static {v1}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    return-void

    .line 340
    :cond_8
    const/4 v14, 0x0

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    invoke-virtual {v1, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_1c

    .line 355
    .line 356
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 357
    .line 358
    invoke-virtual {v1}, LX/BM0;->getContactPhoto()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget v2, v2, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 363
    .line 364
    float-to-int v2, v2

    .line 365
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    .line 367
    invoke-virtual {v1}, LX/BM0;->getContactPhoto()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget v2, v2, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 372
    .line 373
    float-to-int v2, v2

    .line 374
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_a
    instance-of v0, v2, LX/BOp;

    .line 379
    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    check-cast v2, LX/BOp;

    .line 383
    .line 384
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 385
    .line 386
    iget-object v1, v2, LX/BOp;->A00:LX/BM0;

    .line 387
    .line 388
    iget-object v0, v6, LX/BOH;->A00:Lcom/indianchat/calling/ui/PeerAvatarLayout;

    .line 389
    .line 390
    iget v2, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A04:I

    .line 391
    .line 392
    iput v2, v1, LX/BM0;->A01:I

    .line 393
    .line 394
    invoke-virtual {v6, v7}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/DDb;

    .line 399
    .line 400
    iget-wide v3, v2, LX/DDb;->A00:D

    .line 401
    .line 402
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const/4 v4, 0x0

    .line 407
    iget-boolean v5, v2, LX/DDb;->A05:Z

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v15, 0x1

    .line 411
    move-object v8, v6

    .line 412
    move-object v9, v1

    .line 413
    move v11, v7

    .line 414
    move v12, v15

    .line 415
    move v13, v4

    .line 416
    move v14, v5

    .line 417
    invoke-direct/range {v8 .. v14}, LX/BOH;->A01(LX/BM0;Ljava/lang/Double;IIZZ)V

    .line 418
    .line 419
    .line 420
    iget-boolean v5, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0E:Z

    .line 421
    .line 422
    if-eqz v5, :cond_19

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    iget v5, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A04:I

    .line 429
    .line 430
    if-nez v5, :cond_b

    .line 431
    .line 432
    const v5, 0x7f070192

    .line 433
    .line 434
    .line 435
    :cond_b
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    iget-object v9, v2, LX/DDb;->A02:LX/0DF;

    .line 440
    .line 441
    iget v12, v2, LX/DDb;->A01:I

    .line 442
    .line 443
    iget-object v10, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0C:LX/1AQ;

    .line 444
    .line 445
    iget-object v8, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A07:LX/00s;

    .line 446
    .line 447
    iget-boolean v13, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0F:Z

    .line 448
    .line 449
    new-instance v7, LX/DFx;

    .line 450
    .line 451
    invoke-direct/range {v7 .. v13}, LX/DFx;-><init>(LX/00s;LX/0DF;LX/1AQ;IIZ)V

    .line 452
    .line 453
    .line 454
    :goto_3
    iget-object v10, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0A:LX/0z9;

    .line 455
    .line 456
    iget-object v13, v2, LX/DDb;->A02:LX/0DF;

    .line 457
    .line 458
    invoke-virtual {v1}, LX/BM0;->getContactPhoto()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-static {}, LX/074;->A06()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_18

    .line 467
    .line 468
    iget-object v6, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0C:LX/1AQ;

    .line 469
    .line 470
    iget v5, v2, LX/DDb;->A01:I

    .line 471
    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v6, v13, v5, v15}, LX/1AQ;->A0B(LX/0DF;Ljava/lang/Integer;Z)LX/1AR;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    :goto_4
    move-object v12, v7

    .line 481
    move/from16 v16, v15

    .line 482
    .line 483
    invoke-interface/range {v10 .. v16}, LX/0z9;->ALg(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;ZZ)V

    .line 484
    .line 485
    .line 486
    iget-boolean v6, v2, LX/DDb;->A06:Z

    .line 487
    .line 488
    invoke-virtual {v1}, LX/BM0;->getContactPhoto()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object v8, v1, LX/BM0;->A0G:LX/CTm;

    .line 496
    .line 497
    invoke-virtual {v1}, LX/BM0;->getContactPhoto()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-static {v7, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    if-eqz v6, :cond_16

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_5
    invoke-virtual {v7, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 508
    .line 509
    .line 510
    iget-object v6, v1, LX/BM0;->A05:LX/0TT;

    .line 511
    .line 512
    invoke-virtual {v6}, LX/0TT;->A0B()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_c

    .line 517
    .line 518
    invoke-static {v6}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const-string v4, ""

    .line 523
    .line 524
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    :cond_c
    const/16 v4, 0x8

    .line 528
    .line 529
    invoke-virtual {v6, v4}, LX/0TT;->A05(I)V

    .line 530
    .line 531
    .line 532
    iget-object v8, v2, LX/DDb;->A03:Ljava/lang/Integer;

    .line 533
    .line 534
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 535
    .line 536
    const/4 v12, 0x0

    .line 537
    if-ne v8, v4, :cond_d

    .line 538
    .line 539
    const/16 v12, 0x8

    .line 540
    .line 541
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget v5, v2, LX/DDb;->A01:I

    .line 546
    .line 547
    iget-boolean v4, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0F:Z

    .line 548
    .line 549
    invoke-static {v6, v5, v4}, LX/D2z;->A01(Landroid/content/Context;IZ)I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    const-class v7, Lcom/indianchat/infra/core/jid/UserJid;

    .line 554
    .line 555
    invoke-virtual {v13, v7}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 560
    .line 561
    iget v9, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A00:I

    .line 562
    .line 563
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-static {v8, v4}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    const/4 v5, 0x0

    .line 570
    if-eqz v11, :cond_15

    .line 571
    .line 572
    iget-object v8, v1, LX/BM0;->A02:LX/0TT;

    .line 573
    .line 574
    invoke-virtual {v8, v12}, LX/0TT;->A05(I)V

    .line 575
    .line 576
    .line 577
    if-nez v12, :cond_15

    .line 578
    .line 579
    iget-object v5, v1, LX/BM0;->A0F:LX/CYP;

    .line 580
    .line 581
    iget-object v4, v5, LX/CYP;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 582
    .line 583
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_e

    .line 588
    .line 589
    iput-object v11, v5, LX/CYP;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 590
    .line 591
    invoke-virtual {v8}, LX/0TT;->A01()Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 596
    .line 597
    invoke-virtual {v4, v3}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00(I)V

    .line 598
    .line 599
    .line 600
    :cond_e
    invoke-virtual {v8}, LX/0TT;->A01()Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 605
    .line 606
    iput v10, v4, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A03:I

    .line 607
    .line 608
    invoke-virtual {v8}, LX/0TT;->A01()Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v4, v9}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    iput v4, v5, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A02:I

    .line 623
    .line 624
    invoke-virtual {v8}, LX/0TT;->A01()Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 629
    .line 630
    invoke-virtual {v4, v6}, Lcom/indianchat/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->setWithRandomAnimation(Z)V

    .line 631
    .line 632
    .line 633
    :goto_6
    iget-object v4, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0H:LX/00s;

    .line 634
    .line 635
    invoke-static {v4}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    invoke-static {v13, v4}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_14

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    const v4, 0x7f124ce9

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    :goto_7
    iget-object v5, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0J:LX/07r;

    .line 657
    .line 658
    invoke-static {v5}, LX/0P2;->A0L(LX/07r;)Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_13

    .line 663
    .line 664
    invoke-virtual {v13, v7}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    iget-object v9, v2, LX/DDb;->A04:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v9, :cond_f

    .line 671
    .line 672
    iget-object v4, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0K:Ljava/util/HashMap;

    .line 673
    .line 674
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    const/4 v7, 0x1

    .line 683
    if-eqz v4, :cond_10

    .line 684
    .line 685
    :cond_f
    const/4 v7, 0x0

    .line 686
    :cond_10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const/16 v4, 0x47b9

    .line 691
    .line 692
    invoke-virtual {v5, v4}, LX/00D;->A0w(I)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_11

    .line 697
    .line 698
    iget-boolean v5, v2, LX/DDb;->A08:Z

    .line 699
    .line 700
    const v4, 0x7f12494a

    .line 701
    .line 702
    .line 703
    if-nez v5, :cond_12

    .line 704
    .line 705
    :cond_11
    const v4, 0x7f124949

    .line 706
    .line 707
    .line 708
    :cond_12
    invoke-static {v6, v8, v15, v3, v4}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v9, v8, v3, v7}, LX/BM0;->A04(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 716
    .line 717
    .line 718
    iget-object v3, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A0K:Ljava/util/HashMap;

    .line 719
    .line 720
    invoke-virtual {v3, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    :cond_13
    iget-boolean v2, v2, LX/DDb;->A07:Z

    .line 724
    .line 725
    invoke-virtual {v1, v2, v8}, LX/BM0;->A05(ZLjava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :cond_14
    invoke-static {v13}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    goto :goto_7

    .line 735
    :cond_15
    iget-object v4, v1, LX/BM0;->A0F:LX/CYP;

    .line 736
    .line 737
    iput-object v5, v4, LX/CYP;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_16
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    iget-object v5, v8, LX/CTm;->A00:Landroid/graphics/drawable/Drawable;

    .line 745
    .line 746
    if-nez v5, :cond_17

    .line 747
    .line 748
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const v4, 0x7f0801e1

    .line 757
    .line 758
    .line 759
    invoke-static {v5, v6, v4}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    :cond_17
    iput-object v5, v8, LX/CTm;->A00:Landroid/graphics/drawable/Drawable;

    .line 764
    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :cond_18
    const/4 v14, 0x0

    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :cond_19
    iget-object v7, v0, Lcom/indianchat/calling/ui/PeerAvatarLayout;->A09:LX/DFy;

    .line 771
    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :cond_1a
    invoke-static/range {v16 .. v16}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :cond_1b
    invoke-static/range {v16 .. v16}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    :cond_1c
    invoke-static/range {v16 .. v16}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {p0}, LX/BOH;->A00()LX/BM0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/BOq;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, LX/BOq;-><init>(LX/BM0;LX/BOH;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v1, "PeerAvatarLayout/onCreateViewHolder invalid item type"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0}, LX/BOH;->A00()LX/BM0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/BOp;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, LX/BOp;-><init>(LX/BM0;LX/BOH;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/Dvh;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Dvh;->Ajb()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
