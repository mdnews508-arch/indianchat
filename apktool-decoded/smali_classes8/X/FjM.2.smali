.class public LX/FjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/FjM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FjM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/FjM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/FjM;->$t:I

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, LX/FjM;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/Enp;

    .line 14
    .line 15
    iget-object v4, v1, LX/FjM;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Landroid/view/GestureDetector;

    .line 18
    .line 19
    sget-boolean v0, LX/Enp;->A1H:Z

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v4, v7}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_2
    iput-boolean v1, v5, LX/Enp;->A0V:Z

    .line 40
    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v5}, LX/7Kh;->A1F()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iput-boolean v1, v5, LX/Enp;->A0V:Z

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v5, v1, LX/FjM;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LX/Enc;

    .line 69
    .line 70
    iget-object v6, v1, LX/FjM;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-eq v2, v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq v2, v0, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-boolean v0, v5, LX/Enc;->A06:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v3, v0, [I

    .line 98
    .line 99
    invoke-virtual {v8, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    .line 101
    .line 102
    new-array v2, v0, [I

    .line 103
    .line 104
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    aget v1, v3, v4

    .line 116
    .line 117
    aget v0, v2, v4

    .line 118
    .line 119
    sub-int/2addr v1, v0

    .line 120
    int-to-float v8, v1

    .line 121
    const/4 v0, 0x1

    .line 122
    aget v1, v3, v0

    .line 123
    .line 124
    aget v0, v2, v0

    .line 125
    .line 126
    sub-int/2addr v1, v0

    .line 127
    int-to-float v7, v1

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v6}, LX/25v;->A00(Landroid/view/View;)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    float-to-double v10, v10

    .line 141
    float-to-double v0, v8

    .line 142
    add-double/2addr v10, v0

    .line 143
    float-to-double v12, v9

    .line 144
    float-to-double v0, v7

    .line 145
    add-double/2addr v12, v0

    .line 146
    int-to-double v14, v3

    .line 147
    int-to-double v2, v2

    .line 148
    float-to-double v0, v6

    .line 149
    const-wide/16 v20, 0x0

    .line 150
    .line 151
    move-wide/from16 v16, v2

    .line 152
    .line 153
    move-wide/from16 v18, v0

    .line 154
    .line 155
    move-wide/from16 v22, v20

    .line 156
    .line 157
    invoke-static/range {v10 .. v23}, LX/F7R;->A00(DDDDDDD)LX/FQ3;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_6
    iput-object v1, v5, LX/Enc;->A02:LX/FQ3;

    .line 162
    .line 163
    iput-boolean v4, v5, LX/Enc;->A06:Z

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_1
    iget-object v0, v1, LX/FjM;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 169
    .line 170
    iget-object v3, v1, LX/FjM;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Landroid/view/View;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A1M:LX/FI0;

    .line 175
    .line 176
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7, v8}, LX/FI0;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x1

    .line 190
    if-eq v1, v0, :cond_8

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    if-eq v1, v0, :cond_1

    .line 194
    .line 195
    :cond_7
    invoke-virtual {v3, v7}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v2, 0x0

    .line 205
    cmpl-float v0, v0, v2

    .line 206
    .line 207
    if-ltz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v8}, LX/3lf;->A01(Landroid/view/View;)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    cmpg-float v0, v1, v0

    .line 218
    .line 219
    if-gez v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    cmpl-float v0, v0, v2

    .line 226
    .line 227
    if-ltz v0, :cond_7

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v8}, LX/3lf;->A02(Landroid/view/View;)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    cmpg-float v0, v1, v0

    .line 238
    .line 239
    if-gez v0, :cond_7

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_2
    iget-object v3, v1, LX/FjM;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, LX/ETI;

    .line 246
    .line 247
    iget-object v2, v1, LX/FjM;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, LX/7wm;

    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v0, 0x1

    .line 256
    if-ne v1, v0, :cond_9

    .line 257
    .line 258
    iget-object v0, v3, LX/ETI;->A00:LX/GKa;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-interface {v0, v2}, LX/GKa;->Bs6(LX/7wm;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    const/4 v0, 0x1

    .line 266
    return v0

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
