.class public LX/3o8;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static final A0M:LX/6Yy;

.field public static final A0N:LX/6Yy;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/5Cj;

.field public A06:LX/5K7;

.field public A07:LX/6Yy;

.field public A08:LX/6Yy;

.field public A09:LX/3rU;

.field public A0A:LX/3sQ;

.field public A0B:Ljava/lang/Float;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/view/View;

.field public final A0K:Landroid/os/Handler;

.field public final A0L:LX/6cW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/5oQ;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/5oQ;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3o8;->A0M:LX/6Yy;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/5oQ;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/5oQ;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/3o8;->A0N:LX/6Yy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4a4;Z)V
    .locals 7

    .line 0
    const v0, 0x7f150129

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/5oa;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/5oa;-><init>(LX/3o8;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3o8;->A0L:LX/6cW;

    .line 12
    .line 13
    sget-object v0, LX/3o8;->A0N:LX/6Yy;

    .line 14
    .line 15
    iput-object v0, p0, LX/3o8;->A08:LX/6Yy;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-instance v0, LX/5oQ;

    .line 19
    .line 20
    invoke-direct {v0, v3}, LX/5oQ;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/3o8;->A07:LX/6Yy;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, LX/3o8;->A0G:Z

    .line 27
    .line 28
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3o8;->A0K:Landroid/os/Handler;

    .line 33
    .line 34
    iput-boolean v3, p0, LX/3o8;->A0E:Z

    .line 35
    .line 36
    iput-boolean v3, p0, LX/3o8;->A0D:Z

    .line 37
    .line 38
    iput-boolean v3, p0, LX/3o8;->A0C:Z

    .line 39
    .line 40
    iput-boolean v3, p0, LX/3o8;->A0I:Z

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, LX/3o8;->A01:F

    .line 45
    .line 46
    iput v0, p0, LX/3o8;->A00:F

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LX/3o8;->A0B:Ljava/lang/Float;

    .line 50
    .line 51
    const/high16 v0, -0x1000000

    .line 52
    .line 53
    iput v0, p0, LX/3o8;->A02:I

    .line 54
    .line 55
    iput-boolean v2, p0, LX/3o8;->A0H:Z

    .line 56
    .line 57
    iput-boolean v2, p0, LX/3o8;->A0F:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/3o8;->A03:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v0, LX/3rU;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/3rU;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/3o8;->A09:LX/3rU;

    .line 71
    .line 72
    iget-object v1, p0, LX/3o8;->A0L:LX/6cW;

    .line 73
    .line 74
    iget-object v0, v0, LX/3rU;->A0J:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, LX/3o8;->A09:LX/3rU;

    .line 80
    .line 81
    iget-object v0, p0, LX/3o8;->A06:LX/5K7;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, LX/5K7;->A01:LX/5Ph;

    .line 86
    .line 87
    iget-object v0, v0, LX/5Ph;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    iput v0, v6, LX/3rU;->A00:I

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    new-array v5, v0, [LX/6Yy;

    .line 99
    .line 100
    sget-object v4, LX/3o8;->A0M:LX/6Yy;

    .line 101
    .line 102
    aput-object v4, v5, v2

    .line 103
    .line 104
    iget-object v0, p0, LX/3o8;->A08:LX/6Yy;

    .line 105
    .line 106
    aput-object v0, v5, v3

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    iget-object v0, p0, LX/3o8;->A07:LX/6Yy;

    .line 110
    .line 111
    aput-object v0, v5, v1

    .line 112
    .line 113
    invoke-virtual {v6, v5, v3}, LX/3rU;->A03([LX/6Yy;Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/3o8;->A09:LX/3rU;

    .line 117
    .line 118
    iget-object v1, v0, LX/3rU;->A0K:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v1, p0, LX/3o8;->A09:LX/3rU;

    .line 130
    .line 131
    new-instance v0, LX/59m;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/59m;-><init>(LX/3o8;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, LX/3rU;->A02:LX/59m;

    .line 137
    .line 138
    iget-object v1, v1, LX/3rU;->A06:LX/5hZ;

    .line 139
    .line 140
    iget-object v0, p0, LX/3o8;->A06:LX/5K7;

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_1
    invoke-virtual {v1, v0}, LX/5hZ;->A09(Landroid/widget/Scroller;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/3o8;->A03:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, LX/3o8;->A04:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    iget-object v0, p0, LX/3o8;->A09:LX/3rU;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/3o8;->A03:Landroid/content/Context;

    .line 162
    .line 163
    new-instance v0, LX/3sQ;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/3sQ;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/3o8;->A0A:LX/3sQ;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, LX/3sQ;->setAutomaticStatusBarInsets(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/3o8;->A0A:LX/3sQ;

    .line 174
    .line 175
    xor-int/lit8 v0, p3, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/3sQ;->setAutomaticNavigationBarInsets(Z)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/3o8;->A0A:LX/3sQ;

    .line 181
    .line 182
    iget-object v0, v0, LX/3sQ;->A0B:LX/5XV;

    .line 183
    .line 184
    new-instance v1, LX/62b;

    .line 185
    .line 186
    invoke-direct {v1, p0, v2}, LX/62b;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LX/5XV;->A00:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/3o8;->A0A:LX/3sQ;

    .line 195
    .line 196
    invoke-virtual {v0, p2}, LX/3sQ;->setKeyboardMode(LX/4a4;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/3o8;->A0A:LX/3sQ;

    .line 200
    .line 201
    iget-object v0, p0, LX/3o8;->A04:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/3o8;->A0A:LX/3sQ;

    .line 207
    .line 208
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/3o8;->A09:LX/3rU;

    .line 212
    .line 213
    new-instance v0, LX/3uW;

    .line 214
    .line 215
    invoke-direct {v0, p0, v2}, LX/3uW;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_1
    invoke-virtual {v0}, LX/5K7;->A00()Landroid/widget/Scroller;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const/4 v0, -0x1

    .line 228
    goto/16 :goto_0
.end method

.method public static A00(LX/3o8;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3o8;->A09:LX/3rU;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3o8;->A0F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/3o8;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/3o8;->A0G:Z

    .line 28
    .line 29
    iget-object v1, v4, LX/3rU;->A0K:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v3, LX/3o8;->A0M:LX/6Yy;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, LX/3o8;->A0C:Z

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iget v0, p0, LX/3o8;->A01:F

    .line 48
    .line 49
    cmpl-float v0, v0, v1

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput v1, p0, LX/3o8;->A01:F

    .line 54
    .line 55
    iget v0, p0, LX/3o8;->A00:F

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/3o8;->A01(LX/3o8;F)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, v4, LX/3rU;->A06:LX/5hZ;

    .line 61
    .line 62
    iget-object v0, p0, LX/3o8;->A06:LX/5K7;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {v1, v0}, LX/5hZ;->A09(Landroid/widget/Scroller;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/3o8;->A06:LX/5K7;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v0, LX/5K7;->A01:LX/5Ph;

    .line 75
    .line 76
    iget-object v0, v0, LX/5Ph;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v4, v3, v0, v2}, LX/3rU;->A02(LX/6Yy;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, LX/3rU;->setInteractable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, LX/3lk;->A0N(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :cond_6
    const/4 v0, -0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {v0}, LX/5K7;->A00()Landroid/widget/Scroller;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
.end method

.method public static A01(LX/3o8;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3o8;->A0B:Ljava/lang/Float;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    :cond_0
    iget v2, p0, LX/3o8;->A02:I

    .line 29
    .line 30
    invoke-static {p1}, LX/3lg;->A01(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/high16 v0, 0x437f0000    # 255.0f

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    float-to-int v0, v1

    .line 44
    invoke-static {v2, v0}, LX/0Uf;->A06(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v0, p0, LX/3o8;->A01:F

    .line 72
    .line 73
    mul-float/2addr p1, v0

    .line 74
    goto :goto_0
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/3lk;->A0N(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A03(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3o8;->A05:LX/5Cj;

    .line 1
    .line 2
    if-eqz v6, :cond_6

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v4, v6, LX/5Cj;->A01:LX/5ob;

    .line 6
    .line 7
    sget-object v0, LX/6dg;->A00:LX/5zY;

    .line 8
    .line 9
    iget-object v1, v4, LX/5ob;->A0K:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-static {v1}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/5Gp;->A03:LX/6e3;

    .line 18
    .line 19
    invoke-interface {v0}, LX/6e3;->ASr()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 23
    .line 24
    .line 25
    sget-object v3, LX/5zY;->A00:LX/00l;

    .line 26
    .line 27
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, LX/3lf;->A1T(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq v1, v5, :cond_1

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    :cond_1
    :goto_0
    iput v0, v4, LX/5ob;->A00:I

    .line 57
    .line 58
    :cond_2
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, LX/3lf;->A1T(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-static {v1}, LX/3lm;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    const/4 v0, 0x4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, v6, LX/5Cj;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/5ob;->A09(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput v2, v4, LX/5ob;->A00:I

    .line 83
    .line 84
    invoke-static {v3}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, LX/3lf;->A1T(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-static {v1}, LX/3lm;->A0M(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_5
    const/4 v0, 0x1

    .line 102
    invoke-static {v1, v0}, LX/3ll;->A0R(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3o8;->A03(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/3o8;->A0K:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/3o8;->A00(LX/3o8;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x7

    .line 17
    new-instance v0, LX/6C9;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/6C9;-><init>(LX/3o8;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/59E;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/59E;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    sget-object v0, LX/59E;->A00:LX/06e;

    .line 23
    .line 24
    invoke-interface {v0}, LX/06e;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v1, "FoaBottomSheetDialog"

    .line 38
    .line 39
    const-string v0, "NullPointerException in dispatchTouchEvent, child view was removed during touch dispatch"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v3
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3o8;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3o8;->A03(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/3o8;->A0D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/3o8;->A0E:Z

    .line 4
    .line 5
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    iget-object v0, p0, LX/3o8;->A09:LX/3rU;

    .line 268435465
    .line 268435466
    invoke-static {v1, v0, p1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-virtual {p0, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3o8;->A0J:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3o8;->A09:LX/3rU;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/3o8;->A0J:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/3o8;->A09:LX/3rU;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public show()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/3o8;->A0G:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/3o8;->A09:LX/3rU;

    .line 4
    .line 5
    iget-object v2, v0, LX/3rU;->A0K:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v1, LX/3o8;->A0M:LX/6Yy;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/3o8;->A09:LX/3rU;

    .line 19
    .line 20
    iget-object v1, v3, LX/3rU;->A06:LX/5hZ;

    .line 21
    .line 22
    iget-object v0, p0, LX/3o8;->A06:LX/5K7;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, LX/5hZ;->A09(Landroid/widget/Scroller;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3o8;->A06:LX/5K7;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, LX/5K7;->A01:LX/5Ph;

    .line 35
    .line 36
    iget-object v0, v0, LX/5Ph;->A02:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v3, LX/3rU;->A0C:Z

    .line 46
    .line 47
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/3o8;->A03:Landroid/content/Context;

    .line 51
    .line 52
    const-string v0, "is_accessibility_enabled"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v0, "accessibility"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, LX/3o8;->A07:LX/6Yy;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :goto_2
    iget-boolean v0, p0, LX/3o8;->A0H:Z

    .line 83
    .line 84
    invoke-virtual {v3, v1, v2, v0}, LX/3rU;->A02(LX/6Yy;IZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v1, p0, LX/3o8;->A08:LX/6Yy;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v2, -0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v0}, LX/5K7;->A00()Landroid/widget/Scroller;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0
.end method
