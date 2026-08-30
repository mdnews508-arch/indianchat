.class public Lcom/indianchat/gallerypicker/ui/MediaPicker;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x10054

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPicker;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g9;->A0R()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPicker;->A01:LX/00s;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public AxV()LX/00w;
    .locals 1

    .line 0
    sget-object v0, LX/08D;->A02:LX/00w;

    .line 1
    .line 2
    return-object v0
.end method

.method public C4X(LX/KJX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->C4X(LX/KJX;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/6gD;->A0X(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C4Z(LX/KJX;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->C4Z(LX/KJX;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/0Vx;->A0D(Landroid/view/Window;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/25w;->A0n(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b0c71

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LX/0Hr;->A3A(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x10f0003

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const v5, 0x102002f

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v6, v5, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 20
    .line 21
    .line 22
    const v4, 0x1020030

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x10f0002

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v5, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/high16 v0, -0x80000000

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x4000000

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xd

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v6}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/0Ho;->A2r()V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/6gD;->A0X(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0e0c32

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b351c

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    invoke-virtual {p0, v2}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f04062e

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0602ba

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f121ad0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0, v3}, LX/0VM;->A0W(Z)V

    .line 128
    .line 129
    .line 130
    :cond_0
    const v0, 0x7f0b1c84

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    new-instance v5, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0b0c71

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 148
    .line 149
    .line 150
    const/4 v4, -0x1

    .line 151
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    if-nez p1, :cond_1

    .line 160
    .line 161
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPicker;->A00:LX/05C;

    .line 170
    .line 171
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/7as;

    .line 176
    .line 177
    iget-object v0, v0, LX/7as;->A00:LX/00l;

    .line 178
    .line 179
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 189
    .line 190
    .line 191
    new-instance v6, Landroid/view/View;

    .line 192
    .line 193
    invoke-direct {v6, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v1, 0x7f040a06

    .line 205
    .line 206
    .line 207
    const v0, 0x7f06025c

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, LX/25v;->A00(Landroid/view/View;)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/high16 v0, 0x40000000    # 2.0f

    .line 222
    .line 223
    div-float/2addr v1, v0

    .line 224
    float-to-double v0, v1

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    double-to-int v0, v1

    .line 230
    invoke-static {v6, v4, v0}, LX/3li;->A1B(Landroid/view/View;II)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/ICr;->A03(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, -0x220f67c

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/gallerypicker/ui/MediaPicker;->A01:LX/00s;

    .line 13
    .line 14
    invoke-static {v0}, LX/6g8;->A0T(LX/00s;)LX/GYM;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2, v2}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 35
    .line 36
    const/16 v0, 0x6ed7

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    invoke-virtual {p0}, LX/0Ho;->A2p()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
.end method
