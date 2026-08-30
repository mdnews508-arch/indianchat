.class public LX/3Km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/28A;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/3Km;->$t:I

    .line 1
    .line 2
    iput-boolean p3, p0, LX/3Km;->A01:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/3Km;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 0
    iget v0, p0, LX/3Km;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-object v6, p0, LX/3Km;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/28A;

    .line 7
    .line 8
    iget-object v1, v6, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-object v0, v6, LX/28A;->A0k:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->setCurrentChatJid(LX/0Ci;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v6, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 22
    .line 23
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v6, LX/28A;->A0M:Z

    .line 28
    .line 29
    iget-boolean v0, v6, LX/28A;->A0V:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {v6}, LX/28A;->A0W(LX/28A;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v0, p0, LX/3Km;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v6}, LX/28A;->A0o()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, v6, LX/28A;->A1K:LX/00s;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/6hp;

    .line 50
    .line 51
    iget-object v0, v6, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 52
    .line 53
    iget v4, v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A02:I

    .line 54
    .line 55
    iget-object v1, v5, LX/6hp;->A00:LX/07r;

    .line 56
    .line 57
    const/16 v0, 0x5389

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v3, v5, LX/6hp;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/7rH;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-boolean v1, v0, LX/7rH;->A03:Z

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v2, v5, LX/6hp;->A01:LX/0Ap;

    .line 88
    .line 89
    const v1, 0x3b091552

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v2, v1, v4, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, v6, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    invoke-static {v1, p0, v0}, LX/3bX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    const-string v0, "ConversationExpressionsTrayDelegate/showExpressionsTray/onGlobalLayout error"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :cond_3
    iget-object v4, p0, LX/3Km;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LX/28A;

    .line 114
    .line 115
    iget-object v0, v4, LX/28A;->A0J:Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 116
    .line 117
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX/28A;->A03(LX/28A;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v0, v4, LX/28A;->A0J:Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v5, v0

    .line 136
    if-lez v5, :cond_7

    .line 137
    .line 138
    invoke-static {v4}, LX/28A;->A05(LX/28A;)LX/3ko;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, LX/3ko;->AZ0()LX/29A;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/29A;->A05:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-static {v4}, LX/28A;->A05(LX/28A;)LX/3ko;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, LX/3ko;->AZ0()LX/29A;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/29A;->A04:Landroid/view/View;

    .line 161
    .line 162
    invoke-static {v0}, LX/1OK;->A02(Landroid/view/View;)LX/1KH;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget v7, v0, LX/1KH;->A00:I

    .line 167
    .line 168
    iget-object v6, v4, LX/28A;->A1Y:LX/6gu;

    .line 169
    .line 170
    iget-object v2, v4, LX/28A;->A1V:LX/3lP;

    .line 171
    .line 172
    const v0, 0x7f0b0484

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_0
    invoke-interface {v2}, LX/3kp;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v0, 0x2

    .line 196
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 204
    .line 205
    if-lez v0, :cond_4

    .line 206
    .line 207
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    :cond_4
    sub-int v2, v5, v8

    .line 212
    .line 213
    sub-int/2addr v2, v7

    .line 214
    sub-int/2addr v2, v1

    .line 215
    int-to-float v1, v5

    .line 216
    const v0, 0x3f4ccccd    # 0.8f

    .line 217
    .line 218
    .line 219
    mul-float/2addr v1, v0

    .line 220
    float-to-int v0, v1

    .line 221
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v6, v3}, LX/6gu;->A01(Landroid/content/res/Resources;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-ge v2, v1, :cond_5

    .line 230
    .line 231
    div-int/lit8 v0, v5, 0x2

    .line 232
    .line 233
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :cond_5
    iget-object v0, v4, LX/28A;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    iput v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-boolean v0, p0, LX/3Km;->A01:Z

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v2, v4, LX/28A;->A02:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    iget-object v0, v4, LX/28A;->A0J:Lcom/indianchat/ui/coreui/LockableCoordinatorLayout;

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v1, v4, LX/28A;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    iget-object v0, v4, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 273
    .line 274
    iget-object v0, v4, LX/28A;->A02:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v4, LX/28A;->A02:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/16 v1, 0xb

    .line 286
    .line 287
    new-instance v0, LX/3Kl;

    .line 288
    .line 289
    invoke-direct {v0, v4, v1}, LX/3Kl;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/16 v3, 0x8

    .line 302
    .line 303
    if-eq v0, v3, :cond_8

    .line 304
    .line 305
    iget-object v2, v4, LX/28A;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 306
    .line 307
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 308
    .line 309
    const/4 v0, 0x3

    .line 310
    if-ne v1, v0, :cond_8

    .line 311
    .line 312
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 313
    .line 314
    :goto_1
    invoke-static {v4, v0}, LX/28A;->A0Z(LX/28A;I)V

    .line 315
    .line 316
    .line 317
    :cond_7
    return-void

    .line 318
    :cond_8
    iget-object v0, v4, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eq v0, v3, :cond_7

    .line 325
    .line 326
    iget-object v2, v4, LX/28A;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 327
    .line 328
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 329
    .line 330
    const/4 v0, 0x4

    .line 331
    if-ne v1, v0, :cond_7

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    goto :goto_1

    .line 338
    :cond_9
    const/4 v1, 0x0

    .line 339
    goto/16 :goto_0
.end method
