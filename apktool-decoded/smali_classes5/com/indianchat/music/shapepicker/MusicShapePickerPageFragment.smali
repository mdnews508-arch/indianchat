.class public final Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/8p6;

.field public A02:Z

.field public A03:J

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A05:LX/05C;

    .line 20
    .line 21
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v1, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A09:LX/00l;

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A07:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-static {v1, p0, v0}, LX/8c2;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A08:LX/00l;

    .line 46
    .line 47
    return-void
.end method

.method public static final A00(Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A08:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/8p6;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A05:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A03:J

    .line 23
    .line 24
    sub-long/2addr v2, v0

    .line 25
    iget-object v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A07:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    rem-long/2addr v2, v0

    .line 32
    invoke-interface {v4, v2, v3}, LX/8p6;->CKg(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/8p6;

    .line 36
    .line 37
    instance-of v0, v1, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 25

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-super {v0, v3, v2, v1}, Landroidx/fragment/app/Fragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v5, :cond_5

    .line 19
    .line 20
    const-string v1, "title"

    .line 21
    .line 22
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    if-eqz v16, :cond_5

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v17

    .line 32
    if-eqz v17, :cond_5

    .line 33
    .line 34
    const-string v1, "artist"

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    if-eqz v18, :cond_5

    .line 41
    .line 42
    const-string v2, "static_content_data"

    .line 43
    .line 44
    const-class v1, LX/84d;

    .line 45
    .line 46
    invoke-static {v5, v1, v2}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    check-cast v14, LX/84d;

    .line 51
    .line 52
    const-string v2, "lyrics"

    .line 53
    .line 54
    const-class v1, LX/84e;

    .line 55
    .line 56
    invoke-static {v5, v1, v2}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    check-cast v15, LX/84e;

    .line 61
    .line 62
    const-string v3, "snippet_start_ms"

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-virtual {v5, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    const-string v1, "is_lyrics_loading"

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v1, -0x2

    .line 78
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x11

    .line 84
    .line 85
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v1, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 97
    .line 98
    .line 99
    const/high16 v4, 0x438c0000    # 280.0f

    .line 100
    .line 101
    invoke-static {v1}, LX/25v;->A00(Landroid/view/View;)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    mul-float/2addr v4, v3

    .line 106
    float-to-int v3, v4

    .line 107
    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A09:LX/00l;

    .line 111
    .line 112
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v6, 0x5

    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    sget-object v3, LX/7RK;->A04:LX/7RK;

    .line 120
    .line 121
    if-ne v4, v3, :cond_0

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    if-nez v9, :cond_1

    .line 125
    .line 126
    :cond_0
    const/4 v5, 0x0

    .line 127
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v3, Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-direct {v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A00:Landroid/widget/ProgressBar;

    .line 147
    .line 148
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, LX/7RK;

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    if-eqz v13, :cond_5

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eq v3, v4, :cond_5

    .line 162
    .line 163
    if-eq v3, v6, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    new-instance v12, LX/7r7;

    .line 170
    .line 171
    invoke-direct/range {v12 .. v18}, LX/7r7;-><init>(LX/7RK;LX/84d;LX/84e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A06:LX/05C;

    .line 175
    .line 176
    invoke-static {v3}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    iget-object v3, v0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A08:LX/00l;

    .line 185
    .line 186
    invoke-static {v3}, LX/000;->A0B(LX/00l;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/16 v3, 0x2c

    .line 191
    .line 192
    invoke-static {v0, v3}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    new-instance v10, LX/6lM;

    .line 197
    .line 198
    invoke-direct/range {v10 .. v15}, LX/6lM;-><init>(Landroid/content/Context;LX/7r7;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 199
    .line 200
    .line 201
    :goto_0
    move-object v4, v10

    .line 202
    check-cast v4, Landroid/view/View;

    .line 203
    .line 204
    const/16 v3, 0x8

    .line 205
    .line 206
    if-nez v5, :cond_3

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    check-cast v10, LX/8p6;

    .line 213
    .line 214
    iput-object v10, v0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A01:LX/8p6;

    .line 215
    .line 216
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    new-instance v12, LX/7r7;

    .line 225
    .line 226
    invoke-direct/range {v12 .. v18}, LX/7r7;-><init>(LX/7RK;LX/84d;LX/84e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v21

    .line 233
    iget-object v3, v0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A07:LX/00l;

    .line 234
    .line 235
    invoke-static {v3}, LX/25v;->A0B(LX/00l;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v22

    .line 243
    iget-object v3, v0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A06:LX/05C;

    .line 244
    .line 245
    invoke-static {v3}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 250
    .line 251
    .line 252
    move-result v24

    .line 253
    const/16 v3, 0x2b

    .line 254
    .line 255
    invoke-static {v0, v3}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    new-instance v10, LX/6kc;

    .line 260
    .line 261
    move-object/from16 v18, v10

    .line 262
    .line 263
    move-object/from16 v20, v12

    .line 264
    .line 265
    invoke-direct/range {v18 .. v24}, LX/6kc;-><init>(Landroid/content/Context;LX/7r7;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_5
    return-object v12
.end method

.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    .line 5
    .line 6
    return-void
.end method

.method public A25()V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, v3, LX/6lM;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v3, LX/6lM;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v0, v3, LX/6lM;->A06:LX/7r7;

    .line 14
    .line 15
    iget-object v1, v0, LX/7r7;->A00:LX/7RK;

    .line 16
    .line 17
    sget-object v0, LX/7RK;->A05:LX/7RK;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const v0, 0x3f4ccccd    # 0.8f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x12c

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A2D()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final A2D()V
    .locals 2

    .line 0
    const-string v0, "resumeAnimations"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A08:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A02:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A05:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A03:J

    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;->A00(Lcom/indianchat/music/shapepicker/MusicShapePickerPageFragment;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
