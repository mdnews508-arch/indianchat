.class public abstract LX/6ll;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/08m;

.field public final A04:LX/0AO;

.field public final A05:LX/8o1;

.field public final A06:LX/0Jc;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/0AG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/8o1;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A17()LX/0Jc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6ll;->A06:LX/0Jc;

    .line 8
    .line 9
    const/16 v0, 0xe7

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0AG;

    .line 16
    .line 17
    iput-object v0, p0, LX/6ll;->A09:LX/0AG;

    .line 18
    .line 19
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6ll;->A04:LX/0AO;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6ll;->A03:LX/08m;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/6ll;->A01:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LX/6ll;->A00:I

    .line 36
    .line 37
    iput-object p1, p0, LX/6ll;->A02:Landroid/app/Activity;

    .line 38
    .line 39
    iput-object p2, p0, LX/6ll;->A05:LX/8o1;

    .line 40
    .line 41
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6ll;->A08:Ljava/util/Set;

    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-static {p2, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6ll;->A07:Ljava/lang/Runnable;

    .line 54
    .line 55
    return-void
.end method

.method public static A00(Landroid/widget/PopupWindow;)V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A01(Landroid/graphics/Point;Landroid/view/View;)Z
    .locals 5

    .line 0
    invoke-static {p1}, LX/3li;->A1b(Landroid/view/View;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, p0, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget v1, v4, v2

    .line 8
    .line 9
    if-lt v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    if-gt v3, v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v0, v4, v0

    .line 22
    .line 23
    if-lt v1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
.end method


# virtual methods
.method public A05(I)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/7Ma;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7Ma;

    .line 6
    .line 7
    iget v0, v0, LX/7Ma;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/7Md;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/7Md;

    .line 16
    .line 17
    iget v0, v0, LX/7Md;->A00:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/7Mc;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/6ll;->A02:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 40
    .line 41
    .line 42
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    invoke-static {v3}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_7

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq v1, v0, :cond_6

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    iget v1, p0, LX/6ll;->A00:I

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, LX/6ll;->A09()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    div-int/lit8 v0, v4, 0x2

    .line 69
    .line 70
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    invoke-static {v3}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/6ll;->A03:LX/08m;

    .line 85
    .line 86
    iget-object v0, v0, LX/08m;->A0o:LX/00s;

    .line 87
    .line 88
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "keyboard_height_landscape"

    .line 93
    .line 94
    :goto_2
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return v2

    .line 98
    :cond_3
    iget-object v0, p0, LX/6ll;->A03:LX/08m;

    .line 99
    .line 100
    iget-object v0, v0, LX/08m;->A0o:LX/00s;

    .line 101
    .line 102
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "keyboard_height_portrait"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    if-lez v2, :cond_5

    .line 110
    .line 111
    div-int/lit8 v0, v4, 0x2

    .line 112
    .line 113
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    mul-int/lit8 v0, v4, 0x3

    .line 119
    .line 120
    div-int/lit8 v2, v0, 0x8

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, p0, LX/6ll;->A03:LX/08m;

    .line 124
    .line 125
    iget-object v0, v0, LX/08m;->A0o:LX/00s;

    .line 126
    .line 127
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "keyboard_height_landscape"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    iget-object v0, p0, LX/6ll;->A03:LX/08m;

    .line 135
    .line 136
    iget-object v0, v0, LX/08m;->A0o:LX/00s;

    .line 137
    .line 138
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "keyboard_height_portrait"

    .line 143
    .line 144
    :goto_3
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    move-object v2, p0

    .line 150
    check-cast v2, LX/7Mb;

    .line 151
    .line 152
    new-instance v1, Landroid/graphics/Point;

    .line 153
    .line 154
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v4, v2, LX/6ll;->A02:Landroid/app/Activity;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 168
    .line 169
    .line 170
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 171
    .line 172
    invoke-static {v4}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq v1, v0, :cond_d

    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    if-eq v1, v0, :cond_e

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_4
    if-lez p1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v2}, LX/6ll;->A09()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    div-int/lit8 v0, v3, 0x2

    .line 192
    .line 193
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    :goto_5
    invoke-static {v4}, LX/6gB;->A04(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x1

    .line 202
    if-eq v1, v0, :cond_a

    .line 203
    .line 204
    const/4 v0, 0x2

    .line 205
    if-ne v1, v0, :cond_9

    .line 206
    .line 207
    iget-object v0, v2, LX/6ll;->A03:LX/08m;

    .line 208
    .line 209
    iget-object v0, v0, LX/08m;->A0o:LX/00s;

    .line 210
    .line 211
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "keyboard_height_landscape"

    .line 216
    .line 217
    :goto_6
    invoke-static {v1, v0, v3}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget-object v0, v2, LX/7Mb;->A01:Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/ConversationAttachmentContentView;->getPopupHeightV2()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0

    .line 231
    :cond_a
    iget-object v0, v2, LX/6ll;->A03:LX/08m;

    .line 232
    .line 233
    iget-object v0, v0, LX/08m;->A0o:LX/00s;

    .line 234
    .line 235
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "keyboard_height_portrait"

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    if-lez v1, :cond_c

    .line 243
    .line 244
    div-int/lit8 v0, v3, 0x2

    .line 245
    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto :goto_5

    .line 251
    :cond_c
    mul-int/lit8 v0, v3, 0x3

    .line 252
    .line 253
    div-int/lit8 v3, v0, 0x8

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_d
    iget-object v0, v2, LX/6ll;->A03:LX/08m;

    .line 257
    .line 258
    iget-object v0, v0, LX/08m;->A0o:LX/00s;

    .line 259
    .line 260
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "keyboard_height_portrait"

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    iget-object v0, v2, LX/6ll;->A03:LX/08m;

    .line 268
    .line 269
    iget-object v0, v0, LX/08m;->A0o:LX/00s;

    .line 270
    .line 271
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "keyboard_height_landscape"

    .line 276
    .line 277
    :goto_7
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    goto :goto_4
.end method

.method public A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6ll;->A05:LX/8o1;

    .line 1
    .line 2
    move-object v0, v2

    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6ll;->A07:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v2, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 20
    .line 21
    return-void
.end method

.method public A07(Landroid/view/View;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/6ll;->A06()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/6ll;->A05:LX/8o1;

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    check-cast v5, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 10
    .line 11
    iget-object v0, v5, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A06:LX/6ll;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v5, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A06:LX/6ll;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x1a

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, LX/6ll;->A04:LX/0AO;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, LX/6ll;->A08:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v1, LX/6k6;

    .line 45
    .line 46
    invoke-direct {v1, v0, v4, v2}, LX/6k6;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v3, p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v5, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 58
    .line 59
    check-cast v6, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public A08(Landroid/view/View;)V
    .locals 6

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/8au;->A00(Ljava/lang/Object;I)LX/8au;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, p0, LX/6ll;->A04:LX/0AO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, LX/6ll;->A08:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v1, LX/6k6;

    .line 24
    .line 25
    invoke-direct {v1, v0, v5, v3}, LX/6k6;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v4, v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/6ll;->A05:LX/8o1;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 43
    .line 44
    iput-boolean v2, v0, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public A09()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6ll;->A02:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public A0A()V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, LX/6ll;->A05(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LX/6ll;->A01:I

    .line 6
    .line 7
    return-void
.end method

.method public A0B()V
    .locals 0

    .line 0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/6ll;->A0A()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/6ll;->A05:LX/8o1;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A06:LX/6ll;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A06:LX/6ll;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
