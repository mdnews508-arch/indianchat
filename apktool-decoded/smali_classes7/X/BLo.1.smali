.class public LX/BLo;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/BLo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/BLo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 0
    iget v0, p0, LX/BLo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BLo;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/BP8;

    .line 17
    .line 18
    iget-object v2, v0, LX/BP8;->A04:LX/Bpt;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v2, LX/Bpt;->A0u:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/camera/VoipCameraManager;->setCameraZoomRatioByScaleFactor(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/Bpt;->A0l:LX/06w;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraZoomRatio()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    const/4 v4, 0x0

    .line 49
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, LX/BLo;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 55
    .line 56
    invoke-static {v6}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A02(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->setCameraZoomRatioByScaleFactor(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v6, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 68
    .line 69
    iget-object v7, v1, LX/D1U;->A05:LX/CI3;

    .line 70
    .line 71
    sget-object v0, LX/CI3;->A05:LX/CI3;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eq v7, v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1}, LX/D1U;->A07()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v5, v6, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:LX/CfC;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-object v0, v5, LX/CfC;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5}, LX/CfC;->A00()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v6, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:LX/CfC;

    .line 108
    .line 109
    :cond_1
    sget-object v0, LX/CI3;->A07:LX/CI3;

    .line 110
    .line 111
    if-eq v7, v0, :cond_2

    .line 112
    .line 113
    sget-object v0, LX/CI3;->A04:LX/CI3;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-ne v7, v0, :cond_3

    .line 117
    .line 118
    :cond_2
    const/4 v3, 0x1

    .line 119
    :cond_3
    new-instance v5, LX/CfC;

    .line 120
    .line 121
    invoke-direct {v5, v1}, LX/CfC;-><init>(Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v6, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A02:LX/CfC;

    .line 125
    .line 126
    iget-object v2, v5, LX/CfC;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    const v0, 0x800033

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    const/16 v0, 0x31

    .line 146
    .line 147
    :cond_4
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-static {v6}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A02(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getCameraZoomRatio()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v7, v5, LX/CfC;->A00:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 161
    .line 162
    iget-object v0, v5, LX/CfC;->A01:Ljava/lang/Runnable;

    .line 163
    .line 164
    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41200000    # 10.0f

    .line 171
    .line 172
    mul-float/2addr v2, v1

    .line 173
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v6, v0

    .line 178
    div-float/2addr v6, v1

    .line 179
    const/4 v5, 0x1

    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    .line 182
    rem-float v1, v6, v0

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    cmpg-float v0, v1, v0

    .line 186
    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    const v2, 0x7f124a6a

    .line 194
    .line 195
    .line 196
    new-array v1, v5, [Ljava/lang/Object;

    .line 197
    .line 198
    float-to-int v0, v6

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_0
    invoke-static {v3, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    const v2, 0x7f124a69

    .line 223
    .line 224
    .line 225
    new-array v1, v5, [Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_0

    .line 232
    :pswitch_2
    const/4 v0, 0x0

    .line 233
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, LX/BLo;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;

    .line 239
    .line 240
    invoke-static {v2}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A00(Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->setCameraZoomRatioByScaleFactor(F)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;->A05(Lcom/indianchat/metaai/voice/product/VideoInputCallPreviewHolder;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_1
    const/4 v0, 0x1

    .line 255
    return v0

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 0
    iget v0, p0, LX/BLo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5

    .line 0
    iget v0, p0, LX/BLo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, LX/BLo;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/BP8;

    .line 12
    .line 13
    iget-object v0, v0, LX/BP8;->A04:LX/Bpt;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/Bpt;->A0r:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/D0G;

    .line 24
    .line 25
    iget v0, v1, LX/D0G;->A05:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, v1, LX/D0G;->A05:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/BLo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/BP8;

    .line 35
    .line 36
    iget-object v1, v0, LX/BP8;->A04:LX/Bpt;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v1, LX/Bpt;->A0u:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v4, 0x1c

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v4, 0x1b

    .line 51
    .line 52
    :cond_1
    iget-object v3, v1, LX/Bpt;->A0x:LX/1ku;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v1, p0, LX/BLo;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A02(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->isFrontCamera()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v4, 0x1c

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/16 v4, 0x1b

    .line 72
    .line 73
    :cond_2
    invoke-static {v1}, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A03(Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;)LX/1ku;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_0
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x3f

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0, v2}, LX/1ku;->A02(Ljava/lang/Integer;II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
