.class public final LX/D7q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dve;


# static fields
.field public static final A00:LX/D7q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D7q;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D7q;->A00:LX/D7q;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public AJD(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 7

    .line 0
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 15
    .line 16
    const-string v0, "windowConfiguration"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "getBounds"

    .line 40
    .line 41
    invoke-static {v1, v3, v0}, LX/BA2;->A05(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "getAppBounds"

    .line 54
    .line 55
    invoke-static {v1, v3, v0}, LX/BA2;->A05(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_0
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :goto_1
    if-nez v0, :cond_1

    .line 73
    .line 74
    instance-of v4, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 75
    .line 76
    :cond_1
    if-eqz v4, :cond_12

    .line 77
    .line 78
    invoke-static {p1}, LX/B9z;->A08(Landroid/app/Activity;)Landroid/view/Display;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {p1}, LX/B9z;->A08(Landroid/app/Activity;)Landroid/view/Display;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Landroid/graphics/Point;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-static {p1}, LX/BA3;->A00(Landroid/view/ContextThemeWrapper;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/2addr v1, v6

    .line 110
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_4

    .line 113
    .line 114
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    :cond_2
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 121
    .line 122
    if-lt v1, v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 129
    .line 130
    if-ge v1, v0, :cond_d

    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_d

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    add-int/2addr v1, v6

    .line 143
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    if-ne v1, v0, :cond_5

    .line 146
    .line 147
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    if-ne v0, v6, :cond_2

    .line 153
    .line 154
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_4
    :try_start_1
    const-string v0, "android.view.DisplayInfo"

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v0, v5, [Ljava/lang/Class;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v3, v0}, LX/BA3;->A08(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    instance-of v0, v3, Landroid/view/DisplayCutout;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    check-cast v3, Landroid/view/DisplayCutout;

    .line 184
    .line 185
    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :catch_1
    move-exception v1

    .line 187
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 188
    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    :goto_5
    if-eqz v0, :cond_10

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    :goto_6
    if-eqz v0, :cond_f

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :goto_7
    if-eqz v0, :cond_e

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_8
    if-nez v0, :cond_8

    .line 202
    .line 203
    instance-of v6, v1, Ljava/lang/InstantiationException;

    .line 204
    .line 205
    :cond_8
    if-eqz v6, :cond_12

    .line 206
    .line 207
    :cond_9
    const/4 v3, 0x0

    .line 208
    :goto_9
    if-eqz v3, :cond_d

    .line 209
    .line 210
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v1, v0, :cond_a

    .line 217
    .line 218
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    :cond_a
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 221
    .line 222
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    sub-int/2addr v1, v0

    .line 225
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v1, v0, :cond_b

    .line 230
    .line 231
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v1, v0

    .line 238
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    :cond_b
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v1, v0, :cond_c

    .line 247
    .line 248
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    :cond_c
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 251
    .line 252
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 253
    .line 254
    sub-int/2addr v1, v0

    .line 255
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v1, v0, :cond_d

    .line 260
    .line 261
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v1, v0

    .line 268
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 269
    .line 270
    :cond_d
    return-object v2

    .line 271
    :cond_e
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_f
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_10
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_11
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_12
    throw v1
.end method
