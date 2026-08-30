.class public LX/Odq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/OL7;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/OL7;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-wide p2, p0, LX/Odq;->A00:J

    .line 1
    .line 2
    iput-boolean p4, p0, LX/Odq;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/Odq;->A01:LX/OL7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Odq;->A01:LX/OL7;

    .line 1
    .line 2
    iget-object v5, v0, LX/OL7;->A00:LX/O8J;

    .line 3
    .line 4
    iget-wide v3, p0, LX/Odq;->A00:J

    .line 5
    .line 6
    iget-boolean v2, p0, LX/Odq;->A02:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v5, LX/O8J;->A0E:Z

    .line 10
    .line 11
    iget v0, v5, LX/O8J;->A01:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, v5, LX/O8J;->A01:I

    .line 15
    .line 16
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget v0, v5, LX/O8J;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v5, LX/O8J;->A00:I

    .line 23
    .line 24
    iget-object v2, v5, LX/O8J;->A0L:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/N5x;->A02:LX/N5x;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/O8J;->A0M:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v3, v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;

    .line 58
    .line 59
    iget-object v0, v5, LX/O8J;->A0G:LX/Neu;

    .line 60
    .line 61
    iget-object v0, v0, LX/Neu;->A03:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->addGestureEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, v5, LX/O8J;->A0K:Ljava/util/Map;

    .line 87
    .line 88
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, v1, v3

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 109
    .line 110
    :cond_2
    invoke-static {v5, v1}, LX/O8J;->A04(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 117
    .line 118
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 119
    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CANCELLED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 123
    .line 124
    if-eq v1, v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->FAILED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->RAW_TOUCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 135
    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    iget-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v0}, LX/O8J;->A07(LX/O8J;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    iget-object v0, v5, LX/O8J;->A0I:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v5, LX/O8J;->A0D:Z

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v5, LX/O8J;->A0H:Ljava/util/List;

    .line 157
    .line 158
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v5, LX/O8J;->A0D:Z

    .line 168
    .line 169
    iget-object v0, v5, LX/O8J;->A0N:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/view/MotionEvent;

    .line 189
    .line 190
    iget-object v1, v5, LX/O8J;->A0C:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-static {v1}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    iget-object v2, v5, LX/O8J;->A0L:Ljava/util/Map;

    .line 209
    .line 210
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/N5x;->A01:LX/N5x;

    .line 215
    .line 216
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, LX/O8J;->A0M:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-static {v0}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    iget-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 238
    .line 239
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 240
    .line 241
    if-eq v1, v0, :cond_8

    .line 242
    .line 243
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CANCELLED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 244
    .line 245
    if-eq v1, v0, :cond_8

    .line 246
    .line 247
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->FAILED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 248
    .line 249
    if-ne v1, v0, :cond_9

    .line 250
    .line 251
    :cond_8
    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->RAW_TOUCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 256
    .line 257
    if-ne v1, v0, :cond_c

    .line 258
    .line 259
    iget-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v5, v0}, LX/O8J;->A07(LX/O8J;Ljava/lang/Long;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    :goto_4
    iget v0, v5, LX/O8J;->A01:I

    .line 269
    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    invoke-static {v5}, LX/O8J;->A01(LX/O8J;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    return-void

    .line 276
    :cond_b
    iget-object v2, v5, LX/O8J;->A0K:Ljava/util/Map;

    .line 277
    .line 278
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 279
    .line 280
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    cmp-long v0, v1, v3

    .line 295
    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 299
    .line 300
    :cond_c
    invoke-static {v5, v1}, LX/O8J;->A04(LX/O8J;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)V

    .line 301
    .line 302
    .line 303
    goto :goto_4
.end method
