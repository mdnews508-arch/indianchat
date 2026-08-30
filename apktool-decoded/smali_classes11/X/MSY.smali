.class public LX/MSY;
.super LX/0S1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/MSY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/MSY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0S1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A0Q(Landroid/view/View;LX/5hJ;)V
    .locals 8

    .line 0
    iget v0, p0, LX/MSY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.widget.SeekBar"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, LX/5hJ;->A0E(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/MSY;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/indianchat/crop/StraightenDialView;

    .line 19
    .line 20
    iget v1, v2, Lcom/indianchat/crop/StraightenDialView;->A00:F

    .line 21
    .line 22
    const/high16 v0, 0x42340000    # 45.0f

    .line 23
    .line 24
    cmpg-float v0, v1, v0

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/5gL;->A0Z:LX/5gL;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, v2, Lcom/indianchat/crop/StraightenDialView;->A00:F

    .line 34
    .line 35
    const/high16 v0, -0x3dcc0000    # -45.0f

    .line 36
    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/5gL;->A0X:LX/5gL;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2, v0}, LX/5hJ;->A0C(LX/5gL;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b1cfb

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/MSY;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/material/timepicker/ClockFaceView;->A09:Landroid/util/SparseArray;

    .line 68
    .line 69
    add-int/lit8 v0, v3, -0x1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p2, LX/5hJ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v2, 0x1

    .line 87
    const/4 v1, 0x0

    .line 88
    move v4, v2

    .line 89
    move v5, v1

    .line 90
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/59e;

    .line 95
    .line 96
    invoke-direct {v0, v1}, LX/59e;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, LX/5hJ;->A0N(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, LX/5hJ;->A0Q(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/5gL;->A08:LX/5gL;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1
    invoke-super {p0, p1, p2}, LX/0S1;->A0Q(Landroid/view/View;LX/5hJ;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, LX/MSY;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Landroid/view/ViewGroup;

    .line 114
    .line 115
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v2, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eq v0, p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    if-eq v1, v0, :cond_3

    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    const/4 v4, -0x1

    .line 159
    :cond_5
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x1

    .line 167
    move v5, v3

    .line 168
    move v6, v2

    .line 169
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/59e;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/59e;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v0}, LX/5hJ;->A0N(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0R(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/MSY;->$t:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {v1, v4, v5, v2}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_0
    const/16 v0, 0x10

    .line 19
    .line 20
    if-ne v5, v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-object v2, v1, LX/MSY;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A07:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v10, v0

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v11, v0

    .line 45
    iget-object v1, v2, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:Lcom/google/android/material/timepicker/ClockHandView;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-wide v7, v5

    .line 49
    move v12, v9

    .line 50
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    move-wide v14, v5

    .line 60
    move-wide v12, v5

    .line 61
    move/from16 v17, v10

    .line 62
    .line 63
    move/from16 v18, v11

    .line 64
    .line 65
    move/from16 v19, v9

    .line 66
    .line 67
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_0
    invoke-super {v1, v4, v5, v2}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :pswitch_1
    const/4 v0, 0x0

    .line 82
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/5gL;->A0Z:LX/5gL;

    .line 86
    .line 87
    iget-object v0, v0, LX/5gL;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x1

    .line 96
    if-ne v5, v0, :cond_4

    .line 97
    .line 98
    iget-object v5, v1, LX/MSY;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lcom/indianchat/crop/StraightenDialView;

    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :goto_0
    iget v0, v5, Lcom/indianchat/crop/StraightenDialView;->A02:F

    .line 105
    .line 106
    add-float/2addr v0, v4

    .line 107
    invoke-static {v0}, LX/MJp;->A01(F)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    cmpg-float v0, v1, v0

    .line 118
    .line 119
    if-gez v0, :cond_1

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :cond_1
    iget v0, v5, Lcom/indianchat/crop/StraightenDialView;->A00:F

    .line 123
    .line 124
    cmpg-float v0, v2, v0

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v0, v5, Lcom/indianchat/crop/StraightenDialView;->A03:LX/P0x;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    check-cast v0, LX/OX2;

    .line 133
    .line 134
    iget-object v0, v0, LX/OX2;->A01:Lcom/indianchat/crop/CropImage;

    .line 135
    .line 136
    iget-object v0, v0, LX/N3M;->A0E:Lcom/indianchat/crop/CropImageView;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/indianchat/crop/CropImageView;->setStraightenGridVisible(Z)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget v0, v5, Lcom/indianchat/crop/StraightenDialView;->A02:F

    .line 144
    .line 145
    add-float/2addr v0, v4

    .line 146
    invoke-static {v0}, LX/MJp;->A01(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v5, Lcom/indianchat/crop/StraightenDialView;->A02:F

    .line 151
    .line 152
    invoke-static {v5, v3}, Lcom/indianchat/crop/StraightenDialView;->A01(Lcom/indianchat/crop/StraightenDialView;Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lcom/indianchat/crop/StraightenDialView;->A00(Lcom/indianchat/crop/StraightenDialView;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, Lcom/indianchat/crop/StraightenDialView;->A03:LX/P0x;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    check-cast v0, LX/OX2;

    .line 163
    .line 164
    iget-object v0, v0, LX/OX2;->A01:Lcom/indianchat/crop/CropImage;

    .line 165
    .line 166
    iget-object v1, v0, LX/N3M;->A0E:Lcom/indianchat/crop/CropImageView;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v1, v0}, Lcom/indianchat/crop/CropImageView;->setStraightenGridVisible(Z)V

    .line 172
    .line 173
    .line 174
    :cond_3
    const/4 v0, 0x1

    .line 175
    return v0

    .line 176
    :cond_4
    sget-object v0, LX/5gL;->A0X:LX/5gL;

    .line 177
    .line 178
    iget-object v0, v0, LX/5gL;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v5, v0, :cond_5

    .line 187
    .line 188
    iget-object v5, v1, LX/MSY;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Lcom/indianchat/crop/StraightenDialView;

    .line 191
    .line 192
    const/high16 v4, -0x40800000    # -1.0f

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    invoke-super {v1, v4, v5, v2}, LX/0S1;->A0R(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    return v0

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
