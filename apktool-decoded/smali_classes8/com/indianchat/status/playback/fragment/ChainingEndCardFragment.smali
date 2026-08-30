.class public final Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;
.super Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;
.source ""


# static fields
.field public static final A0B:LX/G5j;


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G5j;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G5j;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A0B:LX/G5j;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10356

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A03:LX/05C;

    .line 11
    .line 12
    const v0, 0x1c3a0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A08:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A02:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/6g9;->A0S()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A05:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/6g7;->A0F()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A06:LX/05C;

    .line 56
    .line 57
    const v0, 0x1c083

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A09:LX/05C;

    .line 65
    .line 66
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0}, LX/GBQ;->A00(Ljava/lang/Object;I)LX/GBQ;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A0A:LX/00l;

    .line 78
    .line 79
    return-void
.end method

.method public static final A00(Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/8q1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/8q1;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, LX/8q1;->B7E()LX/E3l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/E3l;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A00:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LX/FEz;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    const-string v2, "total_impression_count"

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    const-string v2, "total_impression_count_cl"

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, LX/FEz;->A03:LX/00l;

    .line 51
    .line 52
    invoke-static {v1}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "state_positive_interaction_recorded"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "state_positive_interaction_recorded"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A00:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A2N()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "my_status_chaining_end_card"

    .line 1
    .line 2
    return-object v0
.end method

.method public A2W(I)V
    .locals 4

    .line 0
    const/4 v0, 0x7

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A00(Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A2W(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const-string v2, "my_status_chaining_end_card"

    .line 20
    .line 21
    check-cast v3, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v3, v2, p1, v1, v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0a(Lcom/indianchat/status/playback/StatusPlaybackActivity;Ljava/lang/String;IIZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public A2j(Landroid/view/ViewGroup;)V
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    move-object/from16 v8, p0

    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e038c

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/DxK;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v0, 0x7f0b0951

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f120bb2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0b0950

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f120bb1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2d

    .line 58
    .line 59
    invoke-static {v8, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x592bc586

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "arg_chained_contact_jids"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_a

    .line 83
    .line 84
    array-length v6, v7

    .line 85
    const/4 v0, 0x3

    .line 86
    if-le v6, v0, :cond_0

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    :cond_0
    const v0, 0x7f0b094f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    new-instance v5, LX/FbI;

    .line 101
    .line 102
    invoke-direct {v5, v0, v6}, LX/FbI;-><init>(Landroid/widget/FrameLayout;I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v5, LX/FbI;->A03:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget v3, v5, LX/FbI;->A02:I

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_0
    if-ge v10, v3, :cond_1

    .line 116
    .line 117
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, LX/3s8;

    .line 121
    .line 122
    invoke-direct {v9, v12}, LX/3s8;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, -0x2

    .line 126
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    const v0, 0x800003

    .line 132
    .line 133
    .line 134
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    .line 136
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-direct {v2, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    invoke-static {v2, v0}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v5, LX/FbI;->A04:Ljava/util/List;

    .line 158
    .line 159
    new-instance v0, LX/FXA;

    .line 160
    .line 161
    invoke-direct {v0, v2, v9}, LX/FXA;-><init>(Landroid/widget/FrameLayout;LX/3s8;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget v13, v0, Landroid/util/DisplayMetrics;->density:F

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 185
    .line 186
    int-to-float v2, v0

    .line 187
    div-float/2addr v2, v13

    .line 188
    const v0, 0x3f4ccccd    # 0.8f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v2, v0

    .line 192
    const/high16 v0, 0x437c0000    # 252.0f

    .line 193
    .line 194
    cmpl-float v0, v2, v0

    .line 195
    .line 196
    if-lez v0, :cond_2

    .line 197
    .line 198
    const/high16 v2, 0x437c0000    # 252.0f

    .line 199
    .line 200
    :cond_2
    const/high16 v0, 0x43660000    # 230.0f

    .line 201
    .line 202
    div-float v15, v2, v0

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    mul-float v0, v2, v13

    .line 211
    .line 212
    float-to-int v0, v0

    .line 213
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    .line 215
    const/high16 v0, 0x43200000    # 160.0f

    .line 216
    .line 217
    mul-float/2addr v0, v15

    .line 218
    mul-float/2addr v0, v13

    .line 219
    float-to-int v0, v0

    .line 220
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    const v0, 0x7f0705a1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/high16 v0, 0x42a00000    # 80.0f

    .line 233
    .line 234
    mul-float/2addr v0, v15

    .line 235
    mul-float/2addr v0, v13

    .line 236
    float-to-int v12, v0

    .line 237
    mul-int/lit8 v1, v1, 0x2

    .line 238
    .line 239
    add-int/2addr v12, v1

    .line 240
    iput v12, v5, LX/FbI;->A01:I

    .line 241
    .line 242
    const/high16 v0, 0x430e0000    # 142.0f

    .line 243
    .line 244
    mul-float/2addr v0, v15

    .line 245
    mul-float/2addr v0, v13

    .line 246
    float-to-int v0, v0

    .line 247
    const/4 v14, 0x2

    .line 248
    add-int/2addr v0, v1

    .line 249
    iput v0, v5, LX/FbI;->A00:I

    .line 250
    .line 251
    mul-float/2addr v2, v13

    .line 252
    float-to-int v9, v2

    .line 253
    const/4 v1, 0x1

    .line 254
    if-eq v3, v1, :cond_6

    .line 255
    .line 256
    if-eq v3, v14, :cond_5

    .line 257
    .line 258
    iget-object v2, v5, LX/FbI;->A04:Ljava/util/List;

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    invoke-static {v2, v11}, LX/FXA;->A00(Ljava/util/List;I)LX/3s8;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const/high16 v0, -0x3f200000    # -7.0f

    .line 266
    .line 267
    mul-float/2addr v0, v15

    .line 268
    mul-float/2addr v0, v13

    .line 269
    float-to-int v9, v0

    .line 270
    const/high16 v0, 0x40e00000    # 7.0f

    .line 271
    .line 272
    mul-float/2addr v0, v15

    .line 273
    mul-float/2addr v0, v13

    .line 274
    float-to-int v11, v0

    .line 275
    const/high16 v0, -0x3f400000    # -6.0f

    .line 276
    .line 277
    invoke-static {v5, v10, v0, v9, v11}, LX/FbI;->A02(LX/FbI;LX/3s8;FII)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1}, LX/FXA;->A00(Ljava/util/List;I)LX/3s8;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/high16 v0, 0x42920000    # 73.0f

    .line 285
    .line 286
    mul-float/2addr v0, v15

    .line 287
    mul-float/2addr v0, v13

    .line 288
    float-to-int v9, v0

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v5, v10, v0, v9, v12}, LX/FbI;->A02(LX/FbI;LX/3s8;FII)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v14}, LX/FXA;->A00(Ljava/util/List;I)LX/3s8;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const/high16 v0, 0x43190000    # 153.0f

    .line 298
    .line 299
    mul-float/2addr v0, v15

    .line 300
    mul-float/2addr v0, v13

    .line 301
    float-to-int v9, v0

    .line 302
    const/high16 v0, 0x40c00000    # 6.0f

    .line 303
    .line 304
    :goto_1
    invoke-static {v5, v10, v0, v9, v11}, LX/FbI;->A02(LX/FbI;LX/3s8;FII)V

    .line 305
    .line 306
    .line 307
    :goto_2
    iget v9, v5, LX/FbI;->A01:I

    .line 308
    .line 309
    iget v0, v5, LX/FbI;->A00:I

    .line 310
    .line 311
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v10}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 316
    .line 317
    .line 318
    move-result v19

    .line 319
    sget-object v16, LX/1KC;->A05:LX/1KC;

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    const/16 v20, 0x4

    .line 323
    .line 324
    const/16 v23, 0x1

    .line 325
    .line 326
    new-instance v15, LX/FR6;

    .line 327
    .line 328
    move/from16 v18, v0

    .line 329
    .line 330
    move/from16 v21, v1

    .line 331
    .line 332
    move/from16 v22, v14

    .line 333
    .line 334
    move/from16 v17, v9

    .line 335
    .line 336
    invoke-direct/range {v15 .. v22}, LX/FR6;-><init>(LX/1KC;IIIIZZ)V

    .line 337
    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    :goto_3
    if-ge v11, v6, :cond_7

    .line 341
    .line 342
    aget-object v1, v7, v11

    .line 343
    .line 344
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/FXA;

    .line 349
    .line 350
    iget-object v9, v0, LX/FXA;->A00:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    invoke-static {v1}, LX/0D0;->A01(Ljava/lang/String;)LX/0Ci;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_4

    .line 363
    .line 364
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const v0, 0x7f0e12c0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const/4 v1, -0x1

    .line 376
    invoke-static {v0, v1}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v8, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A09:LX/05C;

    .line 383
    .line 384
    invoke-static {v1}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    iget-object v1, v8, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A0A:LX/00l;

    .line 389
    .line 390
    invoke-static {v1}, LX/6g8;->A0G(LX/00l;)LX/0z9;

    .line 391
    .line 392
    .line 393
    move-result-object v20

    .line 394
    sget-object v22, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A0B:LX/G5j;

    .line 395
    .line 396
    invoke-static {v9}, LX/00S;->A07(LX/068;)V

    .line 397
    .line 398
    .line 399
    :try_start_0
    new-instance v9, LX/EoV;

    .line 400
    .line 401
    move/from16 v25, v14

    .line 402
    .line 403
    move-object/from16 v18, v9

    .line 404
    .line 405
    move-object/from16 v19, v0

    .line 406
    .line 407
    move-object/from16 v21, v15

    .line 408
    .line 409
    move/from16 v24, v14

    .line 410
    .line 411
    invoke-direct/range {v18 .. v25}, LX/EoV;-><init>(Landroid/view/View;LX/0z9;LX/FR6;LX/0xg;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    .line 414
    invoke-static {}, LX/00S;->A06()V

    .line 415
    .line 416
    .line 417
    invoke-static {v8}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    iget-object v12, v8, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0H:LX/01y;

    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    new-instance v0, LX/GFW;

    .line 425
    .line 426
    invoke-direct {v0, v10, v8, v9, v1}, LX/GFW;-><init>(LX/0Ci;Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;LX/EoV;LX/0Xd;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v12, v0, v13}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 430
    .line 431
    .line 432
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_5
    mul-int/lit8 v0, v12, 0x2

    .line 436
    .line 437
    sub-int/2addr v9, v0

    .line 438
    div-int/lit8 v11, v9, 0x2

    .line 439
    .line 440
    add-int/2addr v12, v11

    .line 441
    iget-object v2, v5, LX/FbI;->A04:Ljava/util/List;

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    invoke-static {v2, v10}, LX/FXA;->A00(Ljava/util/List;I)LX/3s8;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 449
    .line 450
    invoke-static {v5, v9, v0, v11, v10}, LX/FbI;->A02(LX/FbI;LX/3s8;FII)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v1}, LX/FXA;->A00(Ljava/util/List;I)LX/3s8;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    const/high16 v0, 0x40400000    # 3.0f

    .line 458
    .line 459
    invoke-static {v5, v9, v0, v12, v10}, LX/FbI;->A02(LX/FbI;LX/3s8;FII)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_6
    iget-object v2, v5, LX/FbI;->A04:Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v2, v11}, LX/FXA;->A00(Ljava/util/List;I)LX/3s8;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    iget v0, v5, LX/FbI;->A01:I

    .line 471
    .line 472
    sub-int/2addr v9, v0

    .line 473
    div-int/lit8 v9, v9, 0x2

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :catchall_0
    move-exception v0

    .line 479
    invoke-static {}, LX/00S;->A06()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_9

    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_9

    .line 494
    .line 495
    const/4 v0, 0x3

    .line 496
    if-lt v3, v0, :cond_8

    .line 497
    .line 498
    invoke-static {v5}, LX/FbI;->A00(LX/FbI;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_8
    const/4 v0, 0x2

    .line 503
    if-ne v3, v0, :cond_b

    .line 504
    .line 505
    invoke-static {v5}, LX/FbI;->A01(LX/FbI;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_9
    const/16 v1, 0xb

    .line 510
    .line 511
    new-instance v0, LX/Fj7;

    .line 512
    .line 513
    invoke-direct {v0, v5, v1}, LX/Fj7;-><init>(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_a
    const-string v0, "ChainingEndCardFragment requires ARG_CHAINED_CONTACT_JIDS"

    .line 521
    .line 522
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_b
    return-void
.end method
