.class public final LX/OCv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/NED;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/MotionEvent;LX/NwG;)V
    .locals 26

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, LX/NwG;->A08:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, v5, LX/NwG;->A0J:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/util/Pair;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {v9, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    iget-object v2, v5, LX/NwG;->A0H:LX/NeI;

    .line 60
    .line 61
    sget-object v22, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->UP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v23

    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    iget v5, v2, LX/NeI;->A00:F

    .line 70
    .line 71
    iget v3, v2, LX/NeI;->A01:F

    .line 72
    .line 73
    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    .line 74
    .line 75
    move/from16 v18, v13

    .line 76
    .line 77
    move/from16 v19, v14

    .line 78
    .line 79
    move-wide/from16 v20, v0

    .line 80
    .line 81
    move/from16 v25, v16

    .line 82
    .line 83
    move/from16 p0, v5

    .line 84
    .line 85
    move/from16 p1, v3

    .line 86
    .line 87
    move-object/from16 v17, v4

    .line 88
    .line 89
    invoke-direct/range {v17 .. v27}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, LX/NeI;->A02:LX/O8J;

    .line 93
    .line 94
    invoke-static {v3, v4}, LX/O8J;->A06(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/O8J;->A0J:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Number;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v3, v0, v1}, LX/O8J;->A08(LX/O8J;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, v3, LX/O8J;->A0P:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    sub-float v11, v13, v8

    .line 134
    .line 135
    sub-float v12, v14, v6

    .line 136
    .line 137
    sget-object v15, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 138
    .line 139
    iget v1, v2, LX/NeI;->A00:F

    .line 140
    .line 141
    iget v0, v2, LX/NeI;->A01:F

    .line 142
    .line 143
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 144
    .line 145
    move/from16 v18, v0

    .line 146
    .line 147
    move/from16 v17, v1

    .line 148
    .line 149
    invoke-direct/range {v8 .. v18}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v8}, LX/O8J;->A05(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 30

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v10, v0, LX/OCv;->A00:LX/NED;

    .line 9
    .line 10
    if-eqz v10, :cond_2b

    .line 11
    .line 12
    monitor-enter v10

    .line 13
    :try_start_0
    iget-object v0, v10, LX/NED;->A00:LX/Neu;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_14

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LX/Neu;->A00:LX/O8J;

    .line 20
    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    iget-object v0, v1, LX/O8J;->A0C:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v0, :cond_29

    .line 27
    .line 28
    iget-object v0, v1, LX/O8J;->A07:LX/OCW;

    .line 29
    .line 30
    if-eqz v0, :cond_29

    .line 31
    .line 32
    iget-object v0, v1, LX/O8J;->A06:LX/NVl;

    .line 33
    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    iget-object v0, v1, LX/O8J;->A08:LX/NeI;

    .line 37
    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    iget-object v0, v1, LX/O8J;->A05:Landroid/view/ScaleGestureDetector;

    .line 41
    .line 42
    if-eqz v0, :cond_29

    .line 43
    .line 44
    iget-object v0, v1, LX/O8J;->A09:LX/NbX;

    .line 45
    .line 46
    if-eqz v0, :cond_29

    .line 47
    .line 48
    iget-object v0, v1, LX/O8J;->A0A:LX/NwG;

    .line 49
    .line 50
    if-eqz v0, :cond_29

    .line 51
    .line 52
    iget-object v0, v1, LX/O8J;->A0N:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_29

    .line 59
    .line 60
    invoke-static {v2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    iget-wide v3, v1, LX/O8J;->A02:J

    .line 75
    .line 76
    sub-long v11, v7, v3

    .line 77
    .line 78
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v3, v0

    .line 83
    cmp-long v0, v11, v3

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v1}, LX/O8J;->A02(LX/O8J;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iput-wide v7, v1, LX/O8J;->A02:J

    .line 91
    .line 92
    iput-boolean v9, v1, LX/O8J;->A0E:Z

    .line 93
    .line 94
    :cond_2
    iget-object v0, v1, LX/O8J;->A0H:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, LX/O8J;->A0C:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v4, 0x0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :goto_0
    iget-object v0, v1, LX/O8J;->A07:LX/OCW;

    .line 117
    .line 118
    iput v3, v0, LX/OCW;->A01:F

    .line 119
    .line 120
    iput v4, v0, LX/OCW;->A02:F

    .line 121
    .line 122
    iget-object v0, v1, LX/O8J;->A06:LX/NVl;

    .line 123
    .line 124
    iput v3, v0, LX/NVl;->A00:F

    .line 125
    .line 126
    iput v4, v0, LX/NVl;->A01:F

    .line 127
    .line 128
    iget-object v0, v1, LX/O8J;->A08:LX/NeI;

    .line 129
    .line 130
    iput v3, v0, LX/NeI;->A00:F

    .line 131
    .line 132
    iput v4, v0, LX/NeI;->A01:F

    .line 133
    .line 134
    iget-object v0, v1, LX/O8J;->A05:Landroid/view/ScaleGestureDetector;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, LX/O8J;->A09:LX/NbX;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    iget-object v3, v0, LX/NbX;->A09:Ljava/lang/Boolean;

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    const/4 v12, 0x0

    .line 149
    if-eqz v3, :cond_d

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v4, v0, LX/NbX;->A07:I

    .line 166
    .line 167
    if-eq v5, v4, :cond_4

    .line 168
    .line 169
    iget v3, v0, LX/NbX;->A08:I

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    if-ne v5, v3, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v3, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 178
    :cond_5
    if-eqz v11, :cond_a

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    if-eq v11, v3, :cond_a

    .line 182
    .line 183
    if-eq v11, v6, :cond_a

    .line 184
    .line 185
    const/4 v3, 0x6

    .line 186
    if-ne v11, v3, :cond_6

    .line 187
    .line 188
    if-eqz v7, :cond_e

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    if-ne v11, v8, :cond_e

    .line 192
    .line 193
    const/4 v5, -0x1

    .line 194
    if-eq v4, v5, :cond_7

    .line 195
    .line 196
    iget v3, v0, LX/NbX;->A08:I

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    if-ne v3, v5, :cond_8

    .line 200
    .line 201
    :cond_7
    const/4 v4, 0x0

    .line 202
    :cond_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-lt v3, v8, :cond_9

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    :cond_9
    if-eqz v7, :cond_e

    .line 210
    .line 211
    if-eqz v12, :cond_e

    .line 212
    .line 213
    if-eqz v4, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    :try_start_1
    iget v3, v0, LX/NbX;->A07:I

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    iget v3, v0, LX/NbX;->A07:I

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    iget v3, v0, LX/NbX;->A08:I

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    iget v3, v0, LX/NbX;->A08:I

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    :cond_a
    :goto_2
    :try_start_2
    const/4 v3, -0x1

    .line 258
    iput v3, v0, LX/NbX;->A07:I

    .line 259
    .line 260
    iput v3, v0, LX/NbX;->A08:I

    .line 261
    .line 262
    iget-object v14, v0, LX/NbX;->A0A:LX/NVl;

    .line 263
    .line 264
    iget-object v13, v14, LX/NVl;->A02:LX/O8J;

    .line 265
    .line 266
    iget-object v4, v13, LX/O8J;->A0K:Ljava/util/Map;

    .line 267
    .line 268
    sget-object v7, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 269
    .line 270
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v13, v3, v4}, LX/O8J;->A08(LX/O8J;J)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_b

    .line 289
    .line 290
    iget-object v3, v13, LX/O8J;->A0O:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_b
    iget v12, v0, LX/NbX;->A02:F

    .line 297
    .line 298
    iget v11, v0, LX/NbX;->A00:F

    .line 299
    .line 300
    iget v8, v0, LX/NbX;->A01:F

    .line 301
    .line 302
    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 303
    .line 304
    iget v7, v14, LX/NVl;->A00:F

    .line 305
    .line 306
    iget v5, v14, LX/NVl;->A01:F

    .line 307
    .line 308
    new-instance v14, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 309
    .line 310
    move-wide v15, v3

    .line 311
    move/from16 v17, v12

    .line 312
    .line 313
    move/from16 v18, v11

    .line 314
    .line 315
    move/from16 v19, v8

    .line 316
    .line 317
    move/from16 v21, v6

    .line 318
    .line 319
    move/from16 v22, v7

    .line 320
    .line 321
    move/from16 v23, v5

    .line 322
    .line 323
    invoke-direct/range {v14 .. v23}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 324
    .line 325
    .line 326
    invoke-static {v13, v14}, LX/O8J;->A05(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    :goto_3
    const/4 v3, 0x0

    .line 330
    goto :goto_4

    .line 331
    :cond_d
    const/4 v3, 0x5

    .line 332
    if-ne v11, v3, :cond_e

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-ne v3, v8, :cond_e

    .line 339
    .line 340
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    iput v3, v0, LX/NbX;->A07:I

    .line 345
    .line 346
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, v0, LX/NbX;->A08:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    .line 352
    :try_start_3
    iget v3, v0, LX/NbX;->A07:I

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    iput v3, v0, LX/NbX;->A03:F

    .line 363
    .line 364
    iget v3, v0, LX/NbX;->A07:I

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iput v3, v0, LX/NbX;->A05:F

    .line 375
    .line 376
    iget v3, v0, LX/NbX;->A08:I

    .line 377
    .line 378
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    iput v3, v0, LX/NbX;->A04:F

    .line 387
    .line 388
    iget v3, v0, LX/NbX;->A08:I

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    iput v7, v0, LX/NbX;->A06:F
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    .line 400
    :try_start_4
    const/4 v3, 0x0

    .line 401
    iput v3, v0, LX/NbX;->A02:F

    .line 402
    .line 403
    iget v5, v0, LX/NbX;->A03:F

    .line 404
    .line 405
    iget v3, v0, LX/NbX;->A04:F

    .line 406
    .line 407
    add-float/2addr v5, v3

    .line 408
    const/high16 v4, 0x40000000    # 2.0f

    .line 409
    .line 410
    div-float/2addr v5, v4

    .line 411
    iput v5, v0, LX/NbX;->A00:F

    .line 412
    .line 413
    iget v3, v0, LX/NbX;->A05:F

    .line 414
    .line 415
    add-float/2addr v3, v7

    .line 416
    div-float/2addr v3, v4

    .line 417
    iput v3, v0, LX/NbX;->A01:F

    .line 418
    .line 419
    iget-object v3, v0, LX/NbX;->A0A:LX/NVl;

    .line 420
    .line 421
    iget-object v3, v3, LX/NVl;->A02:LX/O8J;

    .line 422
    .line 423
    iget-object v4, v3, LX/O8J;->A0Q:Ljava/util/Set;

    .line 424
    .line 425
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 426
    .line 427
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    :goto_4
    iput-object v3, v0, LX/NbX;->A09:Ljava/lang/Boolean;

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :goto_5
    iget v14, v0, LX/NbX;->A04:F

    .line 439
    .line 440
    iget v3, v0, LX/NbX;->A03:F

    .line 441
    .line 442
    sub-float/2addr v14, v3

    .line 443
    iget v13, v0, LX/NbX;->A06:F

    .line 444
    .line 445
    iget v3, v0, LX/NbX;->A05:F

    .line 446
    .line 447
    sub-float/2addr v13, v3

    .line 448
    sub-float v5, v16, v12

    .line 449
    .line 450
    sub-float v4, v15, v11

    .line 451
    .line 452
    invoke-static {v14, v4, v13, v5}, LX/MJn;->A03(FFFF)F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    float-to-double v7, v3

    .line 457
    invoke-static {v14, v5, v13, v4}, LX/8rl;->A00(FFFF)F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    float-to-double v3, v3

    .line 462
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    double-to-float v5, v3

    .line 467
    iput v5, v0, LX/NbX;->A02:F

    .line 468
    .line 469
    add-float v12, v12, v16

    .line 470
    .line 471
    const/high16 v3, 0x40000000    # 2.0f

    .line 472
    .line 473
    div-float/2addr v12, v3

    .line 474
    iput v12, v0, LX/NbX;->A00:F

    .line 475
    .line 476
    add-float/2addr v11, v15

    .line 477
    div-float/2addr v11, v3

    .line 478
    iput v11, v0, LX/NbX;->A01:F

    .line 479
    .line 480
    iget-object v12, v0, LX/NbX;->A0A:LX/NVl;

    .line 481
    .line 482
    iget-object v8, v12, LX/NVl;->A02:LX/O8J;

    .line 483
    .line 484
    iget-object v4, v8, LX/O8J;->A0K:Ljava/util/Map;

    .line 485
    .line 486
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 487
    .line 488
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_f

    .line 493
    .line 494
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    const v3, 0x3d4ccccd    # 0.05f

    .line 499
    .line 500
    .line 501
    cmpg-float v3, v7, v3

    .line 502
    .line 503
    if-gez v3, :cond_f

    .line 504
    .line 505
    :catch_0
    :cond_e
    :goto_6
    iget-object v0, v1, LX/O8J;->A0A:LX/NwG;

    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    const/4 v7, 0x0

    .line 512
    if-eqz v5, :cond_18

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_f
    iput-boolean v6, v8, LX/O8J;->A0E:Z

    .line 516
    .line 517
    iget v7, v0, LX/NbX;->A00:F

    .line 518
    .line 519
    iget v11, v0, LX/NbX;->A01:F

    .line 520
    .line 521
    sget-object v3, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->ROTATE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 522
    .line 523
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v3

    .line 537
    invoke-static {v8, v3, v4}, LX/O8J;->A08(LX/O8J;J)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_11

    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_10
    invoke-static {v8, v3}, LX/O8J;->A00(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->BEGAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 549
    .line 550
    iget v13, v12, LX/NVl;->A00:F

    .line 551
    .line 552
    iget v0, v12, LX/NVl;->A01:F

    .line 553
    .line 554
    new-instance v14, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 555
    .line 556
    move-wide v15, v3

    .line 557
    move/from16 v17, v5

    .line 558
    .line 559
    move/from16 v18, v7

    .line 560
    .line 561
    move/from16 v19, v11

    .line 562
    .line 563
    move/from16 v21, v6

    .line 564
    .line 565
    move/from16 v22, v13

    .line 566
    .line 567
    move/from16 v23, v0

    .line 568
    .line 569
    invoke-direct/range {v14 .. v23}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 570
    .line 571
    .line 572
    invoke-static {v8, v14}, LX/O8J;->A05(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 573
    .line 574
    .line 575
    :cond_11
    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 576
    .line 577
    iget v13, v12, LX/NVl;->A00:F

    .line 578
    .line 579
    iget v0, v12, LX/NVl;->A01:F

    .line 580
    .line 581
    new-instance v14, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;

    .line 582
    .line 583
    move-wide v15, v3

    .line 584
    move/from16 v17, v5

    .line 585
    .line 586
    move/from16 v18, v7

    .line 587
    .line 588
    move/from16 v19, v11

    .line 589
    .line 590
    move/from16 v21, v6

    .line 591
    .line 592
    move/from16 v22, v13

    .line 593
    .line 594
    move/from16 v23, v0

    .line 595
    .line 596
    invoke-direct/range {v14 .. v23}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RotationGesture;-><init>(JFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 597
    .line 598
    .line 599
    invoke-static {v8, v14}, LX/O8J;->A05(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :goto_7
    const/4 v3, 0x2

    .line 604
    if-eq v5, v3, :cond_12

    .line 605
    .line 606
    const/4 v3, 0x5

    .line 607
    if-ne v5, v3, :cond_1b

    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :cond_12
    iget-object v3, v0, LX/NwG;->A08:Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_15

    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    :goto_8
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-ge v3, v4, :cond_15

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    int-to-long v13, v4

    .line 631
    iget-object v8, v0, LX/NwG;->A0J:Ljava/util/Map;

    .line 632
    .line 633
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    check-cast v8, Landroid/util/Pair;

    .line 642
    .line 643
    if-eqz v8, :cond_14

    .line 644
    .line 645
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v4, Ljava/lang/Float;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 650
    .line 651
    .line 652
    move-result v16

    .line 653
    iget-object v4, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v4, Ljava/lang/Float;

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 658
    .line 659
    .line 660
    move-result v15

    .line 661
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 662
    .line 663
    .line 664
    move-result v20

    .line 665
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 666
    .line 667
    .line 668
    move-result v21

    .line 669
    iget-object v4, v0, LX/NwG;->A0H:LX/NeI;

    .line 670
    .line 671
    sget-object v24, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;->MOVE:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;

    .line 672
    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 674
    .line 675
    .line 676
    move-result-wide v25

    .line 677
    iget v12, v4, LX/NeI;->A00:F

    .line 678
    .line 679
    iget v8, v4, LX/NeI;->A01:F

    .line 680
    .line 681
    new-instance v11, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;

    .line 682
    .line 683
    move-object/from16 v19, v11

    .line 684
    .line 685
    move-wide/from16 v22, v13

    .line 686
    .line 687
    move/from16 v27, v6

    .line 688
    .line 689
    move/from16 v28, v12

    .line 690
    .line 691
    move/from16 v29, v8

    .line 692
    .line 693
    invoke-direct/range {v19 .. v29}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;-><init>(FFJLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent$TouchEventType;JZFF)V

    .line 694
    .line 695
    .line 696
    iget-object v8, v4, LX/NeI;->A02:LX/O8J;

    .line 697
    .line 698
    invoke-static {v8, v11}, LX/O8J;->A06(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/TouchEvent;)V

    .line 699
    .line 700
    .line 701
    iget-object v11, v8, LX/O8J;->A0J:Ljava/util/Map;

    .line 702
    .line 703
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    if-eqz v12, :cond_14

    .line 712
    .line 713
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    check-cast v12, Ljava/lang/Long;

    .line 718
    .line 719
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 720
    .line 721
    .line 722
    move-result-wide v13

    .line 723
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    if-ne v11, v6, :cond_13

    .line 728
    .line 729
    invoke-static {v8, v13, v14}, LX/O8J;->A08(LX/O8J;J)Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-eqz v11, :cond_13

    .line 734
    .line 735
    iget-object v4, v8, LX/O8J;->A0P:Ljava/util/Set;

    .line 736
    .line 737
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_13
    sub-float v18, v20, v16

    .line 742
    .line 743
    sub-float v19, v21, v15

    .line 744
    .line 745
    sget-object v22, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CHANGED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 746
    .line 747
    iget v11, v4, LX/NeI;->A00:F

    .line 748
    .line 749
    iget v4, v4, LX/NeI;->A01:F

    .line 750
    .line 751
    new-instance v15, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;

    .line 752
    .line 753
    move-wide/from16 v16, v13

    .line 754
    .line 755
    move/from16 v23, v6

    .line 756
    .line 757
    move/from16 v24, v11

    .line 758
    .line 759
    move/from16 v25, v4

    .line 760
    .line 761
    invoke-direct/range {v15 .. v25}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/RawTouchGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 762
    .line 763
    .line 764
    invoke-static {v8, v15}, LX/O8J;->A05(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 765
    .line 766
    .line 767
    :cond_14
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 768
    .line 769
    goto/16 :goto_8

    .line 770
    .line 771
    :cond_15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-le v3, v6, :cond_16

    .line 776
    .line 777
    iput-boolean v9, v0, LX/NwG;->A0E:Z

    .line 778
    .line 779
    :cond_16
    iget-object v3, v0, LX/NwG;->A07:Ljava/lang/Boolean;

    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_17

    .line 786
    .line 787
    iget-object v11, v0, LX/NwG;->A05:Landroid/view/MotionEvent;

    .line 788
    .line 789
    invoke-static {v11}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getX()F

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    sub-float/2addr v4, v3

    .line 801
    float-to-int v8, v4

    .line 802
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    sub-float/2addr v4, v3

    .line 811
    float-to-int v3, v4

    .line 812
    mul-int/2addr v8, v8

    .line 813
    mul-int/2addr v3, v3

    .line 814
    add-int/2addr v8, v3

    .line 815
    iget v3, v0, LX/NwG;->A04:I

    .line 816
    .line 817
    if-le v8, v3, :cond_17

    .line 818
    .line 819
    iget-object v4, v0, LX/NwG;->A0F:Landroid/os/Handler;

    .line 820
    .line 821
    iget-object v3, v0, LX/NwG;->A0I:Ljava/lang/Runnable;

    .line 822
    .line 823
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iput-object v3, v0, LX/NwG;->A07:Ljava/lang/Boolean;

    .line 831
    .line 832
    :cond_17
    iget-object v3, v0, LX/NwG;->A06:Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_1b

    .line 839
    .line 840
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-nez v3, :cond_1b

    .line 845
    .line 846
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    iput v3, v0, LX/NwG;->A00:F

    .line 851
    .line 852
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    iput v3, v0, LX/NwG;->A01:F

    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_18
    iget-object v3, v0, LX/NwG;->A08:Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_19

    .line 866
    .line 867
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    int-to-long v3, v3

    .line 872
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 873
    .line 874
    .line 875
    move-result v14

    .line 876
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    iget-object v12, v0, LX/NwG;->A0J:Ljava/util/Map;

    .line 881
    .line 882
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v11

    .line 886
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-static {v15, v8}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v14, v13, v3, v4}, LX/NwG;->A01(FFJ)V

    .line 902
    .line 903
    .line 904
    :cond_19
    iput-boolean v6, v0, LX/NwG;->A0E:Z

    .line 905
    .line 906
    iput-object v7, v0, LX/NwG;->A09:Ljava/lang/Boolean;

    .line 907
    .line 908
    iput-object v7, v0, LX/NwG;->A0A:Ljava/lang/Float;

    .line 909
    .line 910
    iput-object v7, v0, LX/NwG;->A0C:Ljava/lang/Float;

    .line 911
    .line 912
    iput-object v7, v0, LX/NwG;->A0D:Ljava/lang/Float;

    .line 913
    .line 914
    goto :goto_b

    .line 915
    :goto_a
    iget-object v3, v0, LX/NwG;->A08:Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_1a

    .line 922
    .line 923
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    int-to-long v3, v3

    .line 932
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 933
    .line 934
    .line 935
    move-result v14

    .line 936
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 937
    .line 938
    .line 939
    move-result v13

    .line 940
    iget-object v12, v0, LX/NwG;->A0J:Ljava/util/Map;

    .line 941
    .line 942
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-static {v15, v8}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v14, v13, v3, v4}, LX/NwG;->A01(FFJ)V

    .line 962
    .line 963
    .line 964
    :cond_1a
    iput-boolean v9, v0, LX/NwG;->A0E:Z

    .line 965
    .line 966
    :cond_1b
    :goto_b
    iget-object v3, v0, LX/NwG;->A0G:Landroid/view/GestureDetector;

    .line 967
    .line 968
    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 969
    .line 970
    .line 971
    if-eq v5, v6, :cond_1c

    .line 972
    .line 973
    const/4 v3, 0x3

    .line 974
    if-eq v5, v3, :cond_1c

    .line 975
    .line 976
    const/4 v3, 0x6

    .line 977
    if-ne v5, v3, :cond_21

    .line 978
    .line 979
    goto/16 :goto_e

    .line 980
    .line 981
    :cond_1c
    invoke-static {v2, v0}, LX/OCv;->A00(Landroid/view/MotionEvent;LX/NwG;)V

    .line 982
    .line 983
    .line 984
    iget-object v4, v0, LX/NwG;->A0C:Ljava/lang/Float;

    .line 985
    .line 986
    if-eqz v4, :cond_1d

    .line 987
    .line 988
    iget-object v3, v0, LX/NwG;->A0A:Ljava/lang/Float;

    .line 989
    .line 990
    if-eqz v3, :cond_1d

    .line 991
    .line 992
    iget-object v8, v0, LX/NwG;->A0H:LX/NeI;

    .line 993
    .line 994
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 995
    .line 996
    .line 997
    move-result v17

    .line 998
    iget-object v3, v0, LX/NwG;->A0B:Ljava/lang/Float;

    .line 999
    .line 1000
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1001
    .line 1002
    .line 1003
    move-result v18

    .line 1004
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1005
    .line 1006
    .line 1007
    move-result v14

    .line 1008
    iget-object v3, v0, LX/NwG;->A0D:Ljava/lang/Float;

    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1011
    .line 1012
    .line 1013
    move-result v13

    .line 1014
    iget-object v5, v8, LX/NeI;->A02:LX/O8J;

    .line 1015
    .line 1016
    iget-object v4, v5, LX/O8J;->A0K:Ljava/util/Map;

    .line 1017
    .line 1018
    sget-object v12, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->PAN:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 1019
    .line 1020
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_1d

    .line 1025
    .line 1026
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-static {v3}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v3

    .line 1034
    invoke-static {v5, v3, v4}, LX/O8J;->A08(LX/O8J;J)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v11

    .line 1038
    if-eqz v11, :cond_20

    .line 1039
    .line 1040
    iget-object v3, v5, LX/O8J;->A0O:Ljava/util/Set;

    .line 1041
    .line 1042
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_1d
    :goto_c
    iput-object v7, v0, LX/NwG;->A09:Ljava/lang/Boolean;

    .line 1046
    .line 1047
    iget v13, v0, LX/NwG;->A00:F

    .line 1048
    .line 1049
    iget v12, v0, LX/NwG;->A01:F

    .line 1050
    .line 1051
    iget-object v3, v0, LX/NwG;->A06:Ljava/lang/Boolean;

    .line 1052
    .line 1053
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    invoke-static {v3}, LX/25p;->A1U(I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    :try_start_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    if-eqz v3, :cond_1e

    .line 1066
    .line 1067
    iput-object v11, v0, LX/NwG;->A06:Ljava/lang/Boolean;

    .line 1068
    .line 1069
    iget-object v8, v0, LX/NwG;->A0H:LX/NeI;

    .line 1070
    .line 1071
    iget-object v14, v8, LX/NeI;->A02:LX/O8J;

    .line 1072
    .line 1073
    iget-object v4, v14, LX/O8J;->A0K:Ljava/util/Map;

    .line 1074
    .line 1075
    sget-object v9, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->LONG_PRESS:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 1076
    .line 1077
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-eqz v3, :cond_1e

    .line 1082
    .line 1083
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-static {v3}, LX/MJn;->A0E(Ljava/lang/Object;)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v3

    .line 1091
    invoke-static {v14, v3, v4}, LX/O8J;->A08(LX/O8J;J)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_1f

    .line 1096
    .line 1097
    iget-object v3, v14, LX/O8J;->A0O:Ljava/util/Set;

    .line 1098
    .line 1099
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    :cond_1e
    :goto_d
    iget-object v4, v0, LX/NwG;->A0F:Landroid/os/Handler;

    .line 1103
    .line 1104
    iget-object v3, v0, LX/NwG;->A0I:Ljava/lang/Runnable;

    .line 1105
    .line 1106
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v11, v0, LX/NwG;->A07:Ljava/lang/Boolean;

    .line 1110
    .line 1111
    iput-boolean v6, v0, LX/NwG;->A0E:Z

    .line 1112
    .line 1113
    const/4 v3, 0x0

    .line 1114
    iput v3, v0, LX/NwG;->A02:F

    .line 1115
    .line 1116
    iput v3, v0, LX/NwG;->A03:F

    .line 1117
    .line 1118
    iput-object v7, v0, LX/NwG;->A0C:Ljava/lang/Float;

    .line 1119
    .line 1120
    iput-object v7, v0, LX/NwG;->A0D:Ljava/lang/Float;

    .line 1121
    .line 1122
    goto :goto_f

    .line 1123
    :cond_1f
    sget-object v20, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 1124
    .line 1125
    iget v9, v8, LX/NeI;->A00:F

    .line 1126
    .line 1127
    iget v8, v8, LX/NeI;->A01:F

    .line 1128
    .line 1129
    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/LongPressGesture;

    .line 1130
    .line 1131
    move-object v15, v5

    .line 1132
    move-wide/from16 v16, v3

    .line 1133
    .line 1134
    move/from16 v18, v13

    .line 1135
    .line 1136
    move/from16 v19, v12

    .line 1137
    .line 1138
    move/from16 v21, v6

    .line 1139
    .line 1140
    move/from16 v22, v9

    .line 1141
    .line 1142
    move/from16 v23, v8

    .line 1143
    .line 1144
    invoke-direct/range {v15 .. v23}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;-><init>(JFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v14, v5}, LX/O8J;->A05(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_d

    .line 1151
    :cond_20
    sub-float v15, v17, v14

    .line 1152
    .line 1153
    sub-float v16, v18, v13

    .line 1154
    .line 1155
    sget-object v19, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 1156
    .line 1157
    iget v11, v8, LX/NeI;->A00:F

    .line 1158
    .line 1159
    iget v8, v8, LX/NeI;->A01:F

    .line 1160
    .line 1161
    new-instance v12, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;

    .line 1162
    .line 1163
    move-wide v13, v3

    .line 1164
    move/from16 v20, v6

    .line 1165
    .line 1166
    move/from16 v21, v11

    .line 1167
    .line 1168
    move/from16 v22, v8

    .line 1169
    .line 1170
    invoke-direct/range {v12 .. v22}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/PanGesture;-><init>(JFFFFLcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;ZFF)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v5, v12}, LX/O8J;->A05(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_c

    .line 1177
    .line 1178
    :goto_e
    invoke-static {v2, v0}, LX/OCv;->A00(Landroid/view/MotionEvent;LX/NwG;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_21
    :goto_f
    iget v0, v1, LX/O8J;->A00:I

    .line 1182
    .line 1183
    if-nez v0, :cond_23

    .line 1184
    .line 1185
    iget-boolean v0, v1, LX/O8J;->A0E:Z

    .line 1186
    .line 1187
    if-eqz v0, :cond_22

    .line 1188
    .line 1189
    iget v0, v1, LX/O8J;->A01:I

    .line 1190
    .line 1191
    if-gtz v0, :cond_22

    .line 1192
    .line 1193
    iget-object v3, v1, LX/O8J;->A0I:Ljava/util/List;

    .line 1194
    .line 1195
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-nez v0, :cond_29

    .line 1200
    .line 1201
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    iget-object v2, v1, LX/O8J;->A0F:Landroid/os/Handler;

    .line 1205
    .line 1206
    const/16 v0, 0x2c

    .line 1207
    .line 1208
    invoke-static {v2, v1, v0}, LX/Of0;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_12

    .line 1212
    :cond_22
    iget-object v0, v1, LX/O8J;->A0I:Ljava/util/List;

    .line 1213
    .line 1214
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    :cond_23
    iget-object v4, v1, LX/O8J;->A0O:Ljava/util/Set;

    .line 1218
    .line 1219
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-lez v0, :cond_26

    .line 1224
    .line 1225
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    :cond_24
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_25

    .line 1234
    .line 1235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    iget-object v0, v1, LX/O8J;->A0K:Ljava/util/Map;

    .line 1240
    .line 1241
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    if-eqz v2, :cond_24

    .line 1246
    .line 1247
    iget-object v0, v1, LX/O8J;->A0L:Ljava/util/Map;

    .line 1248
    .line 1249
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    if-eqz v2, :cond_24

    .line 1254
    .line 1255
    sget-object v0, LX/N5x;->A02:LX/N5x;

    .line 1256
    .line 1257
    if-ne v2, v0, :cond_24

    .line 1258
    .line 1259
    iget v0, v1, LX/O8J;->A00:I

    .line 1260
    .line 1261
    sub-int/2addr v0, v6

    .line 1262
    iput v0, v1, LX/O8J;->A00:I

    .line 1263
    .line 1264
    goto :goto_10

    .line 1265
    :cond_25
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1266
    .line 1267
    .line 1268
    :cond_26
    iget-object v4, v1, LX/O8J;->A0P:Ljava/util/Set;

    .line 1269
    .line 1270
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-nez v0, :cond_2a

    .line 1275
    .line 1276
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    :cond_27
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_28

    .line 1285
    .line 1286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    iget-object v0, v1, LX/O8J;->A0L:Ljava/util/Map;

    .line 1291
    .line 1292
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    if-eqz v2, :cond_27

    .line 1297
    .line 1298
    sget-object v0, LX/N5x;->A02:LX/N5x;

    .line 1299
    .line 1300
    if-ne v2, v0, :cond_27

    .line 1301
    .line 1302
    iget v0, v1, LX/O8J;->A00:I

    .line 1303
    .line 1304
    sub-int/2addr v0, v6

    .line 1305
    iput v0, v1, LX/O8J;->A00:I

    .line 1306
    .line 1307
    goto :goto_11

    .line 1308
    :cond_28
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_12

    .line 1312
    :cond_29
    const/4 v0, 0x0

    .line 1313
    goto :goto_13

    .line 1314
    :cond_2a
    :goto_12
    const/4 v0, 0x1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1315
    :goto_13
    monitor-exit v10

    .line 1316
    return v0

    .line 1317
    :catchall_0
    move-exception v0

    .line 1318
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1319
    throw v0

    .line 1320
    :goto_14
    monitor-exit v10

    .line 1321
    :cond_2b
    const/4 v0, 0x0

    .line 1322
    return v0
.end method
