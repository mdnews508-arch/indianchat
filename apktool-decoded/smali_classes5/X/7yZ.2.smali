.class public LX/7yZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:LX/6pH;

.field public A03:LX/0dV;

.field public A04:LX/80K;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/content/res/Resources;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0E:Lcom/indianchat/camera/CameraBottomSheetBehavior;

.field public final A0F:Lcom/indianchat/camera/DragGalleryStripIndicator;

.field public final A0G:LX/07r;

.field public final A0H:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

.field public final A0I:LX/07s;

.field public final A0J:LX/0JT;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:LX/7sQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7sQ;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;LX/07s;LX/0JT;IZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, LX/7yZ;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7yZ;->A0G:LX/07r;

    .line 11
    .line 12
    iput-boolean v1, p0, LX/7yZ;->A05:Z

    .line 13
    .line 14
    iput-object p3, p0, LX/7yZ;->A0H:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 15
    .line 16
    iput-boolean p9, p0, LX/7yZ;->A0M:Z

    .line 17
    .line 18
    iput-object p4, p0, LX/7yZ;->A0I:LX/07s;

    .line 19
    .line 20
    iput-object p5, p0, LX/7yZ;->A0J:LX/0JT;

    .line 21
    .line 22
    const v0, 0x7f0b0646

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, LX/7yZ;->A08:Landroid/view/View;

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b1599

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7yZ;->A0B:Landroid/view/View;

    .line 45
    .line 46
    const v0, 0x7f0b1082

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/indianchat/camera/DragGalleryStripIndicator;

    .line 54
    .line 55
    iput-object v0, p0, LX/7yZ;->A0F:Lcom/indianchat/camera/DragGalleryStripIndicator;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b1083

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/7yZ;->A09:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0b19e3

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, LX/7yZ;->A0C:Landroid/view/View;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    new-instance v1, LX/85W;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/85W;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x5f55279b

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b29bd

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iput-object v0, p0, LX/7yZ;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    const v0, 0x7f0b1589

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/7yZ;->A0A:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/7yZ;->A07:Landroid/content/res/Resources;

    .line 115
    .line 116
    iput-boolean p7, p0, LX/7yZ;->A0L:Z

    .line 117
    .line 118
    iput-boolean p8, p0, LX/7yZ;->A0K:Z

    .line 119
    .line 120
    iput p6, p0, LX/7yZ;->A06:I

    .line 121
    .line 122
    iput-object p2, p0, LX/7yZ;->A0N:LX/7sQ;

    .line 123
    .line 124
    iget-object v1, p0, LX/7yZ;->A0B:Landroid/view/View;

    .line 125
    .line 126
    if-nez v1, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/7yZ;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    :cond_0
    new-instance v0, LX/6z1;

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, LX/6z1;-><init>(Landroid/view/View;LX/7yZ;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/7yZ;->A0E:Lcom/indianchat/camera/CameraBottomSheetBehavior;

    .line 136
    .line 137
    iget-object v2, p0, LX/7yZ;->A0A:Landroid/view/View;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/7yZ;->A0H:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2U(Z)V

    .line 148
    .line 149
    .line 150
    :cond_1
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/7yZ;->A07:Landroid/content/res/Resources;

    .line 155
    .line 156
    const v0, 0x7f07020d

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v0, p0, LX/7yZ;->A0E:Lcom/indianchat/camera/CameraBottomSheetBehavior;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/7yZ;->A08:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/110;

    .line 175
    .line 176
    iget-object v0, p0, LX/7yZ;->A0E:Lcom/indianchat/camera/CameraBottomSheetBehavior;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/110;->A00(LX/1Hu;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/7yZ;->A09:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object v0, p0, LX/7yZ;->A0F:Lcom/indianchat/camera/DragGalleryStripIndicator;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    neg-int v0, v0

    .line 198
    int-to-float v0, v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_2
    return-void
.end method

.method public static A00(LX/7yZ;LX/82q;LX/GYM;LX/0I0;I)V
    .locals 17

    .line 0
    const/16 v7, 0x8

    .line 1
    .line 2
    const/4 v5, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v10, 0x3

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    if-ne v6, v10, :cond_11

    .line 10
    .line 11
    iget-object v0, v3, LX/7yZ;->A0C:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, LX/7yZ;->A05(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v9, v3, LX/7yZ;->A05:Z

    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    iget-object v12, v11, LX/82q;->A15:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static {v6, v5}, LX/25u;->A1P(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->A20(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v11, LX/82q;->A1R:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0x5a2f

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string p0, "camera"

    .line 43
    .line 44
    const-string v16, "cameraBottomSheetController"

    .line 45
    .line 46
    const-string v15, "cameraActions"

    .line 47
    .line 48
    if-ne v6, v10, :cond_c

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    instance-of v0, v12, LX/8ov;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v14, v12

    .line 57
    check-cast v14, LX/8ov;

    .line 58
    .line 59
    iget-object v0, v11, LX/82q;->A1K:LX/7sQ;

    .line 60
    .line 61
    iget-object v13, v0, LX/7sQ;->A08:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, v0, LX/7sQ;->A09:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v0, v0, LX/7sQ;->A06:LX/6hh;

    .line 66
    .line 67
    invoke-interface {v14, v0, v13, v1}, LX/8ov;->CQx(LX/6hh;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v11, LX/82q;->A1W:LX/08m;

    .line 71
    .line 72
    iget-object v0, v0, LX/08m;->A0c:LX/00s;

    .line 73
    .line 74
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "show_camera_gallery_tip"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v11, LX/82q;->A09:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v0, :cond_10

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v11, LX/82q;->A0T:LX/7yZ;

    .line 91
    .line 92
    if-eqz v0, :cond_f

    .line 93
    .line 94
    iget-object v0, v0, LX/7yZ;->A0E:Lcom/indianchat/camera/CameraBottomSheetBehavior;

    .line 95
    .line 96
    iput-boolean v4, v0, Lcom/indianchat/camera/CameraBottomSheetBehavior;->A00:Z

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    iget-object v0, v11, LX/82q;->A0Q:LX/8pv;

    .line 101
    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    invoke-interface {v0}, LX/8pv;->pause()V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    iget-boolean v0, v11, LX/82q;->A0n:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v1, v11, LX/82q;->A0U:LX/7wi;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    const-string v0, "cameraModeTabController"

    .line 116
    .line 117
    :goto_2
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_3
    const/4 v0, 0x0

    .line 123
    if-ne v6, v10, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    :cond_4
    invoke-virtual {v1, v0}, LX/7wi;->A01(I)V

    .line 127
    .line 128
    .line 129
    if-ne v6, v10, :cond_5

    .line 130
    .line 131
    const/4 v8, 0x4

    .line 132
    :cond_5
    iget-object v0, v11, LX/82q;->A0V:LX/8oH;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {v0, v8}, LX/8oH;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_6
    if-ne v6, v5, :cond_13

    .line 140
    .line 141
    iget-object v8, v11, LX/82q;->A0d:LX/0I0;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    const-string v0, "input_method"

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_7
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    iget-object v0, v11, LX/82q;->A0E:Landroid/view/View;

    .line 161
    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    const-string v0, "rootView"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 172
    .line 173
    .line 174
    :cond_9
    if-eqz v9, :cond_a

    .line 175
    .line 176
    instance-of v0, v12, LX/8ov;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    move-object v8, v12

    .line 181
    check-cast v8, LX/8ov;

    .line 182
    .line 183
    iget-object v0, v11, LX/82q;->A1K:LX/7sQ;

    .line 184
    .line 185
    iget-object v1, v0, LX/7sQ;->A09:Ljava/util/Set;

    .line 186
    .line 187
    iget-object v0, v0, LX/7sQ;->A06:LX/6hh;

    .line 188
    .line 189
    invoke-interface {v8, v0, v1}, LX/8ov;->AyW(LX/6hh;Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    iget-object v1, v11, LX/82q;->A0S:LX/82U;

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    const-string v0, "cameraActionsController"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_b
    iget-object v0, v11, LX/82q;->A1K:LX/7sQ;

    .line 200
    .line 201
    iget-object v0, v0, LX/7sQ;->A09:Ljava/util/Set;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/6gC;->A15(LX/82U;Ljava/util/Set;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, LX/82q;->A0S(LX/82q;)V

    .line 207
    .line 208
    .line 209
    iget-object v8, v11, LX/82q;->A0W:LX/7lj;

    .line 210
    .line 211
    if-nez v8, :cond_12

    .line 212
    .line 213
    const-string v0, "overlaysController"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    iget-object v0, v11, LX/82q;->A09:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v0, :cond_10

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v11, LX/82q;->A1K:LX/7sQ;

    .line 224
    .line 225
    iget v0, v0, LX/7sQ;->A01:I

    .line 226
    .line 227
    if-eq v0, v4, :cond_d

    .line 228
    .line 229
    iget-object v0, v11, LX/82q;->A0T:LX/7yZ;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iget-object v0, v0, LX/7yZ;->A0E:Lcom/indianchat/camera/CameraBottomSheetBehavior;

    .line 234
    .line 235
    iput-boolean v2, v0, Lcom/indianchat/camera/CameraBottomSheetBehavior;->A00:Z

    .line 236
    .line 237
    :cond_d
    if-eqz p1, :cond_2

    .line 238
    .line 239
    iget-object v0, v11, LX/82q;->A0Q:LX/8pv;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    invoke-interface {v0}, LX/8pv;->CJ5()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    invoke-static/range {p0 .. p0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_f
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_10
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_11
    if-ne v6, v5, :cond_0

    .line 264
    .line 265
    iget-object v0, v3, LX/7yZ;->A0C:Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_12
    iget-object v1, v11, LX/82q;->A14:Landroid/app/Application;

    .line 273
    .line 274
    const v0, 0x7f06096e

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-object v0, v8, LX/7lj;->A00:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    .line 285
    .line 286
    :cond_13
    instance-of v0, v12, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 287
    .line 288
    move-object/from16 v8, p3

    .line 289
    .line 290
    if-eqz v0, :cond_19

    .line 291
    .line 292
    check-cast v12, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 293
    .line 294
    if-eqz v12, :cond_19

    .line 295
    .line 296
    iget-object v0, v12, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0R:LX/6lz;

    .line 297
    .line 298
    if-ne v6, v10, :cond_18

    .line 299
    .line 300
    invoke-virtual {v0, v4}, LX/0JG;->A05(Z)V

    .line 301
    .line 302
    .line 303
    :goto_4
    const/16 v0, 0x41

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const/4 v1, 0x6

    .line 310
    const/16 v0, 0x11

    .line 311
    .line 312
    move-object/from16 v7, p2

    .line 313
    .line 314
    invoke-virtual {v7, v6, v1, v0}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 315
    .line 316
    .line 317
    const v1, 0x7f04038e

    .line 318
    .line 319
    .line 320
    const v0, 0x7f0602b9

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v8, v0}, LX/0Vx;->A08(Landroid/app/Activity;I)V

    .line 328
    .line 329
    .line 330
    const v1, 0x7f040488

    .line 331
    .line 332
    .line 333
    const v0, 0x7f06033f

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v8, v0, v4}, LX/0Vx;->A09(Landroid/app/Activity;II)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, LX/7yZ;->A09:Landroid/view/View;

    .line 344
    .line 345
    if-eqz v0, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_14
    iget-object v0, v3, LX/7yZ;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iput-boolean v4, v3, LX/7yZ;->A05:Z

    .line 356
    .line 357
    :cond_15
    iget-object v1, v3, LX/7yZ;->A0A:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, LX/7yZ;->A0H:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 363
    .line 364
    if-eqz v0, :cond_16

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2U(Z)V

    .line 367
    .line 368
    .line 369
    :cond_16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :cond_17
    return-void

    .line 373
    :cond_18
    invoke-virtual {v0, v2}, LX/0JG;->A05(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_19

    .line 381
    .line 382
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const v0, 0x7f0b159d

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    instance-of v0, v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 394
    .line 395
    if-eqz v0, :cond_19

    .line 396
    .line 397
    check-cast v1, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;

    .line 398
    .line 399
    invoke-virtual {v1}, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaCaptionFragment;->A2G()V

    .line 400
    .line 401
    .line 402
    :cond_19
    const/4 v0, 0x2

    .line 403
    if-ne v6, v0, :cond_1f

    .line 404
    .line 405
    iget-object v1, v11, LX/82q;->A1t:LX/P81;

    .line 406
    .line 407
    xor-int/lit8 v0, v9, 0x1

    .line 408
    .line 409
    invoke-interface {v1, v0}, LX/P81;->BZN(Z)V

    .line 410
    .line 411
    .line 412
    :cond_1a
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_1b

    .line 417
    .line 418
    invoke-static {v0, v2}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 419
    .line 420
    .line 421
    :cond_1b
    invoke-static {v8}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v8, v0}, LX/0Vx;->A07(Landroid/app/Activity;I)V

    .line 426
    .line 427
    .line 428
    const v1, 0x7f04011c

    .line 429
    .line 430
    .line 431
    const v0, 0x7f06015e

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v0, 0x2

    .line 439
    invoke-static {v8, v1, v0}, LX/0Vx;->A09(Landroid/app/Activity;II)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v3, LX/7yZ;->A09:Landroid/view/View;

    .line 443
    .line 444
    if-eqz v1, :cond_1d

    .line 445
    .line 446
    iget-boolean v0, v3, LX/7yZ;->A0K:Z

    .line 447
    .line 448
    if-eqz v0, :cond_1c

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    :cond_1c
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    :cond_1d
    iget-object v0, v3, LX/7yZ;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    if-ne v6, v5, :cond_15

    .line 460
    .line 461
    iget-boolean v0, v3, LX/7yZ;->A05:Z

    .line 462
    .line 463
    if-eqz v0, :cond_1e

    .line 464
    .line 465
    invoke-virtual {v3}, LX/7yZ;->A01()V

    .line 466
    .line 467
    .line 468
    :cond_1e
    iput-boolean v2, v3, LX/7yZ;->A05:Z

    .line 469
    .line 470
    iget-object v0, v3, LX/7yZ;->A0A:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v3, LX/7yZ;->A0H:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 476
    .line 477
    if-eqz v0, :cond_17

    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2U(Z)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_1f
    if-ne v6, v4, :cond_20

    .line 484
    .line 485
    iget-boolean v0, v3, LX/7yZ;->A0K:Z

    .line 486
    .line 487
    if-nez v0, :cond_1a

    .line 488
    .line 489
    iget-object v0, v3, LX/7yZ;->A0E:Lcom/indianchat/camera/CameraBottomSheetBehavior;

    .line 490
    .line 491
    invoke-virtual {v0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 492
    .line 493
    .line 494
    iput-boolean v2, v3, LX/7yZ;->A05:Z

    .line 495
    .line 496
    return-void

    .line 497
    :cond_20
    if-ne v6, v10, :cond_1a

    .line 498
    .line 499
    goto/16 :goto_4
.end method


# virtual methods
.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7yZ;->A02:LX/6pH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A02()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/7yZ;->A0G:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x5b2c

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/7yZ;->A0E:Lcom/indianchat/camera/CameraBottomSheetBehavior;

    .line 9
    .line 10
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7yZ;->A0C:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    invoke-static {v0, v5}, LX/25p;->A1X(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iget-object v0, p0, LX/7yZ;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/7yZ;->A09:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v2, p0, LX/7yZ;->A0A:Landroid/view/View;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/7yZ;->A0H:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2U(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/7yZ;->A09:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LX/7yZ;->A0N:LX/7sQ;

    .line 87
    .line 88
    iget v0, v0, LX/7sQ;->A00:I

    .line 89
    .line 90
    if-eq v0, v7, :cond_5

    .line 91
    .line 92
    iget-boolean v0, p0, LX/7yZ;->A0K:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, LX/7yZ;->A0A:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/7yZ;->A0H:Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2U(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public A03(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7yZ;->A08:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/6gC;->A0H()Landroid/view/animation/AlphaAnimation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x12c

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public A04(Z)V
    .locals 11

    .line 0
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :cond_0
    sub-float/2addr v10, v4

    .line 8
    iget-object v2, p0, LX/7yZ;->A0B:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/7yZ;->A09:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/7yZ;->A0F:Lcom/indianchat/camera/DragGalleryStripIndicator;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    neg-int v8, v9

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v3, v0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    add-int/2addr v8, v3

    .line 33
    :goto_0
    const/4 v7, 0x0

    .line 34
    new-instance v2, LX/6jV;

    .line 35
    .line 36
    invoke-direct {v2, p0, v7}, LX/6jV;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    new-instance v1, LX/6jV;

    .line 41
    .line 42
    invoke-direct {v1, p0, v6}, LX/6jV;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v0, v5, [F

    .line 47
    .line 48
    aput v4, v0, v7

    .line 49
    .line 50
    aput v10, v0, v6

    .line 51
    .line 52
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/831;

    .line 60
    .line 61
    invoke-direct {v0, p0, v9, v5}, LX/831;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    :cond_1
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    new-array v0, v5, [I

    .line 74
    .line 75
    aput v3, v0, v7

    .line 76
    .line 77
    aput v8, v0, v6

    .line 78
    .line 79
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v3, p0, v0}, LX/837;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide/16 v0, 0x96

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    .line 96
    new-array v0, v5, [Landroid/animation/Animator;

    .line 97
    .line 98
    aput-object v4, v0, v7

    .line 99
    .line 100
    aput-object v3, v0, v6

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, LX/7yZ;->A01:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    sub-int v8, v3, v8

    .line 112
    .line 113
    goto :goto_0
.end method

.method public A05(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/7yZ;->A0E:Lcom/indianchat/camera/CameraBottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/7yZ;->A07:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/7yZ;->A0L:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/7yZ;->A08:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/7yZ;->A02()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0, v2}, LX/7yZ;->A03(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
