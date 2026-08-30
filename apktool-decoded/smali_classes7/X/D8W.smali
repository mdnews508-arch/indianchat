.class public final LX/D8W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tg;


# static fields
.field public static final A00:LX/D8W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/D8W;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/D8W;->A00:LX/D8W;

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
    const/4 v5, 0x0

    .line 1
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    const-class v1, Landroid/content/res/Configuration;

    .line 14
    .line 15
    const-string v0, "windowConfiguration"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p1}, LX/CNG;->A00(Landroid/app/Activity;)Z

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
    goto :goto_0

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
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    :cond_1
    const-string v0, "BoundsHelper"

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/B9z;->A08(Landroid/app/Activity;)Landroid/view/Display;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {p1}, LX/B9z;->A08(Landroid/app/Activity;)Landroid/view/Display;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Landroid/graphics/Point;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/CNG;->A00(Landroid/app/Activity;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p1}, LX/BA3;->A00(Landroid/view/ContextThemeWrapper;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    add-int/2addr v1, v6

    .line 117
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 128
    .line 129
    if-lt v1, v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v0, v4, Landroid/graphics/Point;->y:I

    .line 136
    .line 137
    if-ge v1, v0, :cond_b

    .line 138
    .line 139
    :cond_3
    invoke-static {p1}, LX/CNG;->A00(Landroid/app/Activity;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    add-int/2addr v1, v6

    .line 149
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 150
    .line 151
    if-ne v1, v0, :cond_5

    .line 152
    .line 153
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    if-ne v0, v6, :cond_2

    .line 159
    .line 160
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
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
    if-eqz v0, :cond_7

    .line 182
    .line 183
    check-cast v3, Landroid/view/DisplayCutout;

    .line 184
    .line 185
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    :catch_1
    move-exception v1

    .line 187
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    instance-of v0, v1, Ljava/lang/NoSuchFieldException;

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    :cond_6
    const-string v0, "BoundsHelper"

    .line 212
    .line 213
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    :cond_7
    const/4 v3, 0x0

    .line 217
    :goto_3
    if-eqz v3, :cond_b

    .line 218
    .line 219
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-ne v1, v0, :cond_8

    .line 226
    .line 227
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    :cond_8
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 230
    .line 231
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    sub-int/2addr v1, v0

    .line 234
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v1, v0, :cond_9

    .line 239
    .line 240
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v1, v0

    .line 247
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 248
    .line 249
    :cond_9
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v1, v0, :cond_a

    .line 256
    .line 257
    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    :cond_a
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 260
    .line 261
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    sub-int/2addr v1, v0

    .line 264
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne v1, v0, :cond_b

    .line 269
    .line 270
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    add-int/2addr v1, v0

    .line 277
    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    :cond_b
    return-object v2

    .line 280
    :cond_c
    throw v1
.end method
