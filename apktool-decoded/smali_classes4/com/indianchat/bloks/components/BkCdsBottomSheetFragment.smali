.class public Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;
.super Landroidx/fragment/app/DialogFragment;
.source ""

# interfaces
.implements LX/6Yz;
.implements LX/MCX;
.implements LX/6YE;


# instance fields
.field public A00:LX/5ob;

.field public A01:LX/5yb;

.field public A02:LX/6a3;

.field public A03:LX/Hmh;

.field public A04:LX/5fK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/5fK;LX/Hmh;Ljava/lang/String;)Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "request_data"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "foa_bottom_sheet_config"

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5fK;->A01()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "cds_platform"

    .line 19
    .line 20
    const-string v0, "Bloks"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "screen_navigation_logger"

    .line 26
    .line 27
    invoke-static {v2, p1, v0}, LX/5TB;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public A1y()V
    .locals 8

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00:LX/5ob;

    .line 4
    .line 5
    if-eqz v7, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v5, v7, LX/5ob;->A0K:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/5Gp;

    .line 35
    .line 36
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, LX/5Gp;->A03:LX/6e3;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {v1, v0}, LX/6e3;->Bj0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v2, LX/5Gp;->A03:LX/6e3;

    .line 49
    .line 50
    invoke-interface {v0}, LX/6e3;->destroy()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, LX/5ob;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v6}, LX/5h6;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/A3L;->A00(Landroid/app/Activity;I)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v7, LX/5ob;->A0C:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A03:LX/Hmh;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/Hmh;->A00(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00:LX/5ob;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A04:LX/5fK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/5fK;->A0H:LX/6dG;

    .line 9
    .line 10
    instance-of v1, v0, LX/5yc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "is_fullscreen"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00:LX/5ob;

    .line 3
    .line 4
    if-eqz v1, :cond_f

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    new-instance v0, LX/5BN;

    .line 11
    .line 12
    invoke-direct {v0, v2}, LX/5BN;-><init>(Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v0, v1, LX/5ob;->A0B:LX/5BN;

    .line 17
    .line 18
    iget-object v0, v1, LX/5ob;->A08:LX/5fK;

    .line 19
    .line 20
    iget-object v3, v0, LX/5fK;->A0I:LX/4c2;

    .line 21
    .line 22
    new-instance v0, LX/5zp;

    .line 23
    .line 24
    invoke-direct {v0, v10, v3}, LX/5zp;-><init>(Landroid/content/Context;LX/4c2;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, LX/5ob;->A09:LX/6aM;

    .line 28
    .line 29
    new-instance v7, LX/59k;

    .line 30
    .line 31
    invoke-direct {v7, v1}, LX/59k;-><init>(LX/5ob;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, LX/59l;

    .line 35
    .line 36
    invoke-direct {v5, v1}, LX/59l;-><init>(LX/5ob;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/5fl;->A00:LX/6bH;

    .line 40
    .line 41
    invoke-interface {v0}, LX/6bH;->B3a()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v4, v1, LX/5ob;->A09:LX/6aM;

    .line 46
    .line 47
    const-string v8, "isDarkModeProvider"

    .line 48
    .line 49
    if-eqz v4, :cond_e

    .line 50
    .line 51
    iget-object v0, v1, LX/5ob;->A08:LX/5fK;

    .line 52
    .line 53
    iget-boolean v3, v0, LX/5fK;->A0R:Z

    .line 54
    .line 55
    new-instance v0, LX/5I5;

    .line 56
    .line 57
    invoke-direct {v0, v10, v7, v4, v3}, LX/5I5;-><init>(Landroid/content/Context;LX/59k;LX/6aM;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/5ob;->A06:LX/5I5;

    .line 61
    .line 62
    iget-object v3, v1, LX/5ob;->A09:LX/6aM;

    .line 63
    .line 64
    if-eqz v3, :cond_e

    .line 65
    .line 66
    new-instance v0, LX/5I4;

    .line 67
    .line 68
    invoke-direct {v0, v10, v7, v5, v3}, LX/5I4;-><init>(Landroid/content/Context;LX/59k;LX/59l;LX/6aM;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, LX/5ob;->A05:LX/5I4;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v10}, LX/5h6;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v1, LX/5ob;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/A3L;->A00(Landroid/app/Activity;I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v3, v1, LX/5ob;->A08:LX/5fK;

    .line 94
    .line 95
    iget-object v3, v3, LX/5fK;->A0H:LX/6dG;

    .line 96
    .line 97
    invoke-interface {v3}, LX/6dG;->B8c()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v11, LX/3s4;

    .line 102
    .line 103
    invoke-direct {v11, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, v11, LX/3s4;->A03:Z

    .line 107
    .line 108
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v11, LX/3s4;->A01:Landroid/view/ViewGroup;

    .line 117
    .line 118
    sget-object v3, LX/3sX;->A08:Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, LX/3sX;

    .line 124
    .line 125
    invoke-direct {v3, v4}, LX/3sX;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v11, LX/3s4;->A02:LX/3sX;

    .line 129
    .line 130
    invoke-virtual {v11}, LX/3s4;->getContentPager()LX/3sX;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-boolean v3, v11, LX/3s4;->A03:Z

    .line 135
    .line 136
    iput-boolean v3, v4, LX/3sX;->A01:Z

    .line 137
    .line 138
    invoke-virtual {v11}, LX/3s4;->getContentPager()LX/3sX;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, LX/3s4;->getContentPager()LX/3sX;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, LX/3s4;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iput-object v11, v1, LX/5ob;->A02:LX/3s4;

    .line 160
    .line 161
    invoke-virtual {v11}, LX/3s4;->getContentPager()LX/3sX;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v1, v3, LX/3sX;->A00:LX/6Wg;

    .line 166
    .line 167
    iget-object v15, v1, LX/5ob;->A09:LX/6aM;

    .line 168
    .line 169
    if-eqz v15, :cond_e

    .line 170
    .line 171
    iget-object v14, v1, LX/5ob;->A08:LX/5fK;

    .line 172
    .line 173
    iget-boolean v5, v1, LX/5ob;->A0F:Z

    .line 174
    .line 175
    invoke-static {v1, v2}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    const/4 v3, 0x4

    .line 180
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v14, LX/5fK;->A0L:Ljava/lang/Float;

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    :goto_0
    invoke-static {v10, v3}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v4, v14, LX/5fK;->A0E:LX/4cj;

    .line 196
    .line 197
    sget-object v3, LX/4hK;->$redex_init_class:LX/4hK;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {}, LX/3lf;->A1V()[F

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    aput v7, v4, v2

    .line 208
    .line 209
    if-eq v3, v0, :cond_a

    .line 210
    .line 211
    invoke-static {v4, v7, v0}, LX/3lk;->A1S([FFI)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v7}, LX/3ll;->A1Y([FF)V

    .line 215
    .line 216
    .line 217
    :goto_1
    sget-object v3, LX/4dO;->A3w:LX/4dO;

    .line 218
    .line 219
    invoke-static {v3}, LX/5fl;->A02(LX/4dO;)LX/5kN;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    sget-object v3, LX/02S;->A0A:Ljava/lang/Integer;

    .line 224
    .line 225
    if-eq v6, v3, :cond_1

    .line 226
    .line 227
    sget-object v3, LX/02S;->A0E:Ljava/lang/Integer;

    .line 228
    .line 229
    const v18, 0x3da3d70a    # 0.08f

    .line 230
    .line 231
    .line 232
    if-ne v6, v3, :cond_2

    .line 233
    .line 234
    :cond_1
    const v18, 0x3e19999a    # 0.15f

    .line 235
    .line 236
    .line 237
    :cond_2
    sget-object v3, LX/4dO;->A2B:LX/4dO;

    .line 238
    .line 239
    invoke-static {v3}, LX/5fl;->A02(LX/4dO;)LX/5kN;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    new-instance v9, LX/3sc;

    .line 244
    .line 245
    move-object/from16 v17, v4

    .line 246
    .line 247
    move/from16 v19, v5

    .line 248
    .line 249
    invoke-direct/range {v9 .. v19}, LX/3sc;-><init>(Landroid/content/Context;LX/3s4;LX/5kN;LX/5kN;LX/5fK;LX/6aM;Lkotlin/jvm/functions/Function0;[FFZ)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v1, LX/5ob;->A01:LX/MN7;

    .line 253
    .line 254
    if-eqz v5, :cond_3

    .line 255
    .line 256
    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_3

    .line 261
    .line 262
    new-instance v3, LX/5mn;

    .line 263
    .line 264
    invoke-direct {v3, v5, v1, v9}, LX/5mn;-><init>(LX/MN7;LX/5ob;LX/3sc;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    iput-object v9, v1, LX/5ob;->A03:LX/3sc;

    .line 271
    .line 272
    iget-object v3, v1, LX/5ob;->A08:LX/5fK;

    .line 273
    .line 274
    iget-object v4, v3, LX/5fK;->A0J:LX/4a4;

    .line 275
    .line 276
    iget-object v3, v1, LX/5ob;->A0K:Ljava/util/Deque;

    .line 277
    .line 278
    invoke-static {v3}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_5

    .line 283
    .line 284
    iget-object v7, v6, LX/5Gp;->A03:LX/6e3;

    .line 285
    .line 286
    invoke-static {v1, v7}, LX/5ob;->A04(LX/5ob;LX/6e3;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v6, LX/5Gp;->A00:Landroid/view/View;

    .line 290
    .line 291
    if-nez v3, :cond_d

    .line 292
    .line 293
    invoke-interface {v7, v10}, LX/6e3;->B7G(Landroid/content/Context;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iput-object v5, v6, LX/5Gp;->A00:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v11}, LX/3s4;->getContentPager()LX/3sX;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v3, LX/4cM;->A02:LX/4cM;

    .line 304
    .line 305
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5, v3, v4, v2, v0}, LX/3sX;->A01(Landroid/view/View;LX/4cM;LX/3sX;ZZ)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v7}, LX/6e3;->AhK()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v3, v1, LX/5ob;->A02:LX/3s4;

    .line 316
    .line 317
    if-eqz v3, :cond_4

    .line 318
    .line 319
    invoke-virtual {v3}, LX/3s4;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, LX/25x;->A0d(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    :cond_4
    iget-object v3, v1, LX/5ob;->A0A:LX/3sQ;

    .line 333
    .line 334
    invoke-interface {v7, v3}, LX/6e3;->C7u(LX/3sQ;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7}, LX/6e3;->Bhj()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v6, LX/5Gp;->A01:LX/5fK;

    .line 341
    .line 342
    iget-object v4, v3, LX/5fK;->A0J:LX/4a4;

    .line 343
    .line 344
    :cond_5
    invoke-virtual {v1, v10}, LX/5ob;->A08(Landroid/content/Context;)Landroid/view/Window;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_6

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_6

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    const/4 v3, 0x1

    .line 361
    if-eq v5, v0, :cond_7

    .line 362
    .line 363
    :cond_6
    const/4 v3, 0x0

    .line 364
    :cond_7
    iput-boolean v3, v1, LX/5ob;->A0I:Z

    .line 365
    .line 366
    invoke-virtual {v1, v10}, LX/5ob;->A08(Landroid/content/Context;)Landroid/view/Window;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-eqz v12, :cond_8

    .line 371
    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    iget-object v3, v1, LX/5ob;->A09:LX/6aM;

    .line 377
    .line 378
    if-eqz v3, :cond_e

    .line 379
    .line 380
    invoke-interface {v3}, LX/6aM;->BHv()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    iget-object v3, v1, LX/5ob;->A08:LX/5fK;

    .line 389
    .line 390
    iget-object v3, v3, LX/5fK;->A0H:LX/6dG;

    .line 391
    .line 392
    instance-of v3, v3, LX/5yc;

    .line 393
    .line 394
    xor-int/lit8 v3, v3, 0x1

    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    sget-object v11, LX/6e0;->A00:LX/5eR;

    .line 401
    .line 402
    move-object/from16 v16, v15

    .line 403
    .line 404
    move/from16 v17, v0

    .line 405
    .line 406
    invoke-virtual/range {v11 .. v17}, LX/5eR;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 407
    .line 408
    .line 409
    :cond_8
    iget-object v5, v1, LX/5ob;->A08:LX/5fK;

    .line 410
    .line 411
    iget-object v3, v5, LX/5fK;->A0H:LX/6dG;

    .line 412
    .line 413
    instance-of v3, v3, LX/5yc;

    .line 414
    .line 415
    if-eqz v3, :cond_c

    .line 416
    .line 417
    iget-boolean v3, v5, LX/5fK;->A0S:Z

    .line 418
    .line 419
    if-eqz v3, :cond_9

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    :cond_9
    new-instance v3, LX/3sQ;

    .line 423
    .line 424
    invoke-direct {v3, v10}, LX/3sQ;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v4}, LX/3sQ;->setKeyboardMode(LX/4a4;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, LX/3sQ;->setAutomaticNavigationBarInsets(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, LX/3sQ;->setAutomaticStatusBarInsets(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v2}, LX/3sQ;->setDecorFitsSystemWindow(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v3}, LX/5ob;->A05(LX/5ob;LX/3sQ;)V

    .line 443
    .line 444
    .line 445
    return-object v3

    .line 446
    :cond_a
    invoke-static {v4, v7, v0}, LX/3lk;->A1S([FFI)V

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-static {v4, v3}, LX/3ll;->A1Y([FF)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_b
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-static {v6}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v3, v4}, LX/6dO;->AH9(Ljava/lang/Integer;)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    int-to-float v3, v3

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_c
    return-object v9

    .line 469
    :cond_d
    const-string v0, "NavStack entry should have no view associated at Fragment\'s view creation"

    .line 470
    .line 471
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_e
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    throw v0

    .line 481
    :cond_f
    const-string v0, "Must initialize bottom sheet delegate!"

    .line 482
    .line 483
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0
.end method

.method public A22()V
    .locals 11

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00:LX/5ob;

    .line 4
    .line 5
    if-eqz v3, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v3, LX/5ob;->A0D:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v3, v2}, LX/5ob;->A08(Landroid/content/Context;)Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, v3, LX/5ob;->A0D:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, v3, LX/5ob;->A0I:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/5ob;->A08(Landroid/content/Context;)Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v4, LX/6e0;->A00:LX/5eR;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    move-object v9, v6

    .line 47
    move-object v7, v6

    .line 48
    invoke-virtual/range {v4 .. v10}, LX/5eR;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, v3, LX/5ob;->A02:LX/3s4;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LX/3s4;->getHeaderContainer()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v5, v3, LX/5ob;->A0K:Ljava/util/Deque;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/5Gp;

    .line 83
    .line 84
    iget-object v0, v1, LX/5Gp;->A00:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v1, LX/5Gp;->A03:LX/6e3;

    .line 99
    .line 100
    invoke-interface {v0}, LX/6e3;->stop()V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, v1, LX/5Gp;->A03:LX/6e3;

    .line 104
    .line 105
    invoke-interface {v0}, LX/6e3;->Bb1()V

    .line 106
    .line 107
    .line 108
    iput-object v2, v1, LX/5Gp;->A00:Landroid/view/View;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iget-object v0, v3, LX/5ob;->A06:LX/5I5;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iput-object v2, v0, LX/5I5;->A00:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    :cond_7
    iput-object v2, v3, LX/5ob;->A06:LX/5I5;

    .line 118
    .line 119
    iget-object v0, v3, LX/5ob;->A05:LX/5I4;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iput-object v2, v0, LX/5I4;->A00:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    :cond_8
    iput-object v2, v3, LX/5ob;->A05:LX/5I4;

    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public A23()V
    .locals 6

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00:LX/5ob;

    .line 4
    .line 5
    if-eqz v5, :cond_4

    .line 6
    .line 7
    iget-object v0, v5, LX/5ob;->A08:LX/5fK;

    .line 8
    .line 9
    iget-object v0, v0, LX/5fK;->A02:LX/PQY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v5, LX/5ob;->A00:I

    .line 14
    .line 15
    check-cast v0, LX/5yV;

    .line 16
    .line 17
    iget-object v0, v0, LX/5yV;->A00:LX/6aG;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/6aG;->CJO(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v5, LX/5ob;->A08:LX/5fK;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput-object v4, v0, LX/5fK;->A02:LX/PQY;

    .line 26
    .line 27
    iget-object v0, v5, LX/5ob;->A0E:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v4, v5, LX/5ob;->A03:LX/3sc;

    .line 35
    .line 36
    iput-object v4, v5, LX/5ob;->A02:LX/3s4;

    .line 37
    .line 38
    iget-object v3, v5, LX/5ob;->A0L:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/5ob;->A07:LX/3o8;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, LX/3o8;->A09:LX/3rU;

    .line 63
    .line 64
    iget-object v0, v0, LX/3rU;->A0J:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iput-object v4, v5, LX/5ob;->A07:LX/3o8;

    .line 74
    .line 75
    iput-object v4, v5, LX/5ob;->A0E:Ljava/lang/Runnable;

    .line 76
    .line 77
    iput-object v4, v5, LX/5ob;->A0B:LX/5BN;

    .line 78
    .line 79
    iput-object v4, v5, LX/5ob;->A0A:LX/3sQ;

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public A26()V
    .locals 6

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00:LX/5ob;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v1, v2, LX/5ob;->A08:LX/5fK;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/5fK;->A0Q:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, LX/5fK;->A0U:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, LX/5ob;->A03:LX/3sc;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/5fl;->A00:LX/6bH;

    .line 22
    .line 23
    invoke-interface {v0}, LX/6bH;->CYK()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/3sc;->A03:Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v5, v4, LX/3sc;->A06:LX/3qy;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    cmpg-float v0, v0, v3

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpg-float v0, v0, v3

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide/16 v0, 0x258

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x1f4

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v3, v3, v0, v0}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-static {v4, v5, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v4, LX/3sc;->A03:Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 55

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-super {v1, v4}, Landroidx/fragment/app/DialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "containerArguments"

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, LX/5h8;->A01(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    new-instance v2, LX/6D7;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/6D7;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v1, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, LX/6D7;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {}, LX/5h0;->A03()LX/5p5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/5p5;->A00()LX/5fK;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, LX/5ob;

    .line 52
    .line 53
    invoke-direct {v0, v2}, LX/5ob;-><init>(LX/5fK;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00:LX/5ob;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "is_fullscreen"

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const-string v0, "foa_bottom_sheet_config"

    .line 77
    .line 78
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "Open screen config cannot be null"

    .line 83
    .line 84
    invoke-static {v0, v2}, LX/KJk;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const-class v3, LX/5fK;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "layout_config_type"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    sget-object v3, LX/5yc;->A00:LX/5yc;

    .line 107
    .line 108
    const-string v4, "full_screen"

    .line 109
    .line 110
    invoke-static {v6, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    sget-object v3, LX/5yY;->A00:LX/5yY;

    .line 117
    .line 118
    const-string v4, "full_screen_dialog"

    .line 119
    .line 120
    invoke-static {v6, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    const-string v3, "full_sheet_dialog"

    .line 127
    .line 128
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const-string v5, "Required value was null."

    .line 133
    .line 134
    const-string v4, "layout_config"

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_18

    .line 143
    .line 144
    const-class v3, LX/5yZ;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v7, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 151
    .line 152
    .line 153
    const-string v4, "start_anchor_height_fraction"

    .line 154
    .line 155
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_2
    const-string v3, "resist_dismiss_above_start_anchor"

    .line 170
    .line 171
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const-string v3, "support_underlay"

    .line 176
    .line 177
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    new-instance v3, LX/5yZ;

    .line 182
    .line 183
    invoke-direct {v3, v6, v5, v4}, LX/5yZ;-><init>(Ljava/lang/Float;ZZ)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_3
    check-cast v3, LX/6dG;

    .line 187
    .line 188
    const-string v4, "dark_mode"

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-static {v4}, LX/4c2;->valueOf(Ljava/lang/String;)LX/4c2;

    .line 197
    .line 198
    .line 199
    move-result-object v36

    .line 200
    if-nez v36, :cond_6

    .line 201
    .line 202
    :cond_5
    sget-object v36, LX/4c2;->A02:LX/4c2;

    .line 203
    .line 204
    :cond_6
    sget-object v4, LX/4cq;->A03:LX/4cq;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v4, "drag_to_dismiss"

    .line 211
    .line 212
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, LX/51x;->A00(Ljava/lang/String;)LX/4cq;

    .line 220
    .line 221
    .line 222
    move-result-object v33

    .line 223
    sget-object v4, LX/4cx;->A07:LX/4cx;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v4, "background_mode"

    .line 230
    .line 231
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4}, LX/51u;->A00(Ljava/lang/String;)LX/4cx;

    .line 239
    .line 240
    .line 241
    move-result-object v29

    .line 242
    sget-object v4, LX/4ck;->A03:LX/4ck;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v4, "dimmed_background_tap_to_dismiss"

    .line 249
    .line 250
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, LX/51w;->A00(Ljava/lang/String;)LX/4ck;

    .line 258
    .line 259
    .line 260
    move-result-object v32

    .line 261
    sget-object v4, LX/4cM;->A02:LX/4cM;

    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v4, "animation_type"

    .line 268
    .line 269
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, LX/4hQ;->A00(Ljava/lang/String;)LX/4cM;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    const-string v4, "dismiss_animation_type"

    .line 281
    .line 282
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v4}, LX/4hQ;->A00(Ljava/lang/String;)LX/4cM;

    .line 290
    .line 291
    .line 292
    move-result-object v21

    .line 293
    const-string v4, "should_clear_top_activity"

    .line 294
    .line 295
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v44

    .line 299
    const-string v4, "activity_clear_task"

    .line 300
    .line 301
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v45

    .line 305
    const-string v4, "dimmed_background_color"

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    move-object/from16 v4, v18

    .line 312
    .line 313
    check-cast v4, LX/5kN;

    .line 314
    .line 315
    move-object/from16 v18, v4

    .line 316
    .line 317
    const-string v4, "background_overlay_color"

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    move-object/from16 v4, v17

    .line 324
    .line 325
    check-cast v4, LX/5kN;

    .line 326
    .line 327
    move-object/from16 v17, v4

    .line 328
    .line 329
    const-string v4, "bottom_sheet_margins"

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    move-object/from16 v4, v16

    .line 336
    .line 337
    check-cast v4, LX/5kO;

    .line 338
    .line 339
    move-object/from16 v16, v4

    .line 340
    .line 341
    sget-object v9, LX/4cj;->A03:LX/4cj;

    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-string v4, "corner_style"

    .line 348
    .line 349
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v5, LX/4cj;->A00:[LX/4cj;

    .line 357
    .line 358
    array-length v8, v5

    .line 359
    const/4 v4, 0x0

    .line 360
    :goto_4
    if-ge v4, v8, :cond_a

    .line 361
    .line 362
    aget-object v31, v5, v4

    .line 363
    .line 364
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v7, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_b

    .line 373
    .line 374
    add-int/lit8 v4, v4, 0x1

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_7
    const/4 v6, 0x0

    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_8
    const-string v3, "fixed_height_dialog"

    .line 381
    .line 382
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_9

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-eqz v4, :cond_19

    .line 393
    .line 394
    const-class v3, LX/5yW;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 401
    .line 402
    .line 403
    const-string v3, "height_fraction"

    .line 404
    .line 405
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    const-string v3, "support_underlay"

    .line 410
    .line 411
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    new-instance v3, LX/5yW;

    .line 416
    .line 417
    invoke-direct {v3, v5, v4}, LX/5yW;-><init>(FZ)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_9
    const-string v3, "wraps_content_dialog"

    .line 423
    .line 424
    invoke-static {v6, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_1b

    .line 429
    .line 430
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-eqz v4, :cond_1a

    .line 435
    .line 436
    const-class v3, LX/5yX;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 443
    .line 444
    .line 445
    const-string v3, "height_fraction"

    .line 446
    .line 447
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    const-string v3, "support_underlay"

    .line 452
    .line 453
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    new-instance v3, LX/5yX;

    .line 458
    .line 459
    invoke-direct {v3, v5, v4}, LX/5yX;-><init>(FZ)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :cond_a
    sget-object v7, LX/5p5;->A0U:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const-string v4, "Error finding Mode enum value for "

    .line 471
    .line 472
    invoke-static {v4, v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const/4 v4, 0x0

    .line 477
    invoke-static {v7, v5, v4}, LX/5dc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v31, v9

    .line 481
    .line 482
    :cond_b
    const-string v4, "corner_radius"

    .line 483
    .line 484
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const/4 v5, 0x0

    .line 489
    if-eqz v6, :cond_14

    .line 490
    .line 491
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object v39

    .line 499
    :goto_5
    const-string v6, "on_dismiss_callback"

    .line 500
    .line 501
    const-class v4, LX/PQY;

    .line 502
    .line 503
    invoke-static {v0, v4, v6}, LX/5TB;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    check-cast v15, LX/PQY;

    .line 508
    .line 509
    const-string v6, "native_custom_loading_view_resolver"

    .line 510
    .line 511
    const-class v4, LX/4fi;

    .line 512
    .line 513
    invoke-static {v0, v4, v6}, LX/5TB;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const/4 v14, 0x0

    .line 517
    const-string v4, "native_use_slide_animation_for_full_screen"

    .line 518
    .line 519
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v46

    .line 523
    const-string v4, "disable_loading_screen_cancel_button"

    .line 524
    .line 525
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 526
    .line 527
    .line 528
    move-result v47

    .line 529
    const-string v4, "bloks_screen_id"

    .line 530
    .line 531
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v42

    .line 535
    const-string v4, "bottom_sheet_top_span"

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    check-cast v13, LX/5kD;

    .line 542
    .line 543
    const-string v4, "slide_to_anchor_immediately"

    .line 544
    .line 545
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v48

    .line 549
    const-string v4, "render_behind_navbar"

    .line 550
    .line 551
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v49

    .line 555
    const-string v4, "disable_fade_out_gradient_background"

    .line 556
    .line 557
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v50

    .line 561
    const-string v4, "remove_gradient_background"

    .line 562
    .line 563
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v51

    .line 567
    const-string v4, "dimming_behaviour"

    .line 568
    .line 569
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    check-cast v6, LX/5kC;

    .line 574
    .line 575
    if-nez v6, :cond_c

    .line 576
    .line 577
    sget-object v6, LX/4KA;->A00:LX/4KA;

    .line 578
    .line 579
    :cond_c
    const-string v4, "keyboard_mode"

    .line 580
    .line 581
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-eqz v4, :cond_d

    .line 586
    .line 587
    invoke-static {v4}, LX/4a4;->valueOf(Ljava/lang/String;)LX/4a4;

    .line 588
    .line 589
    .line 590
    move-result-object v37

    .line 591
    if-nez v37, :cond_e

    .line 592
    .line 593
    :cond_d
    sget-object v37, LX/4a4;->A03:LX/4a4;

    .line 594
    .line 595
    :cond_e
    const-string v4, "solid_background_color"

    .line 596
    .line 597
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-eqz v7, :cond_13

    .line 602
    .line 603
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    check-cast v11, LX/5kN;

    .line 608
    .line 609
    :goto_6
    const-string v4, "skip_exit_animation"

    .line 610
    .line 611
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 612
    .line 613
    .line 614
    move-result v53

    .line 615
    const-string v2, "enable_full_screen_edge_to_edge"

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v52

    .line 621
    const-string v2, "drag_handle_color"

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-eqz v4, :cond_f

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v5, LX/5kN;

    .line 634
    .line 635
    :cond_f
    const-string v2, "drag_handle_top_bound_px"

    .line 636
    .line 637
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    const/4 v4, 0x0

    .line 642
    if-eqz v7, :cond_12

    .line 643
    .line 644
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 649
    .line 650
    .line 651
    move-result-object v40

    .line 652
    :goto_7
    const-string v2, "dismiss_friction"

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-eqz v7, :cond_11

    .line 659
    .line 660
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 665
    .line 666
    .line 667
    move-result-object v41

    .line 668
    :goto_8
    const-string v2, "hide_status_bar_background"

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v54

    .line 674
    const-string v2, "drag_handle_hidden"

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    if-eqz v4, :cond_10

    .line 681
    .line 682
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v38

    .line 690
    :goto_9
    const-string v4, "bottom_sheet_top_margins"

    .line 691
    .line 692
    const-string v2, "EMPTY"

    .line 693
    .line 694
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    sget-object v9, LX/4bs;->A00:LX/05i;

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    new-array v2, v8, [LX/4bs;

    .line 706
    .line 707
    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, [LX/4bs;

    .line 712
    .line 713
    array-length v10, v2

    .line 714
    :goto_a
    if-ge v4, v10, :cond_15

    .line 715
    .line 716
    aget-object v26, v2, v4

    .line 717
    .line 718
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-static {v9, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v9

    .line 726
    if-nez v9, :cond_16

    .line 727
    .line 728
    add-int/lit8 v4, v4, 0x1

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_10
    const/16 v38, 0x0

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_11
    const/16 v41, 0x0

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_12
    const/16 v40, 0x0

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_13
    move-object v11, v5

    .line 741
    goto/16 :goto_6

    .line 742
    .line 743
    :cond_14
    move-object/from16 v39, v5

    .line 744
    .line 745
    goto/16 :goto_5

    .line 746
    .line 747
    :cond_15
    sget-object v9, LX/5p5;->A0U:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const-string v2, "Error finding BottomSheetTopMargin enum value for "

    .line 754
    .line 755
    invoke-static {v2, v7, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {v9, v2, v14}, LX/5dc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    sget-object v26, LX/4bs;->A04:LX/4bs;

    .line 763
    .line 764
    :cond_16
    const-string v4, "on_back_pressed"

    .line 765
    .line 766
    const-class v2, Lkotlin/jvm/functions/Function1;

    .line 767
    .line 768
    invoke-static {v0, v2, v4}, LX/5TB;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 773
    .line 774
    new-instance v2, LX/5fK;

    .line 775
    .line 776
    move-object/from16 v25, v5

    .line 777
    .line 778
    move-object/from16 v27, v6

    .line 779
    .line 780
    move-object/from16 v28, v13

    .line 781
    .line 782
    move-object/from16 v30, v16

    .line 783
    .line 784
    move-object/from16 v34, v15

    .line 785
    .line 786
    move-object/from16 v35, v3

    .line 787
    .line 788
    move-object/from16 v43, v0

    .line 789
    .line 790
    move-object/from16 v19, v2

    .line 791
    .line 792
    move-object/from16 v22, v18

    .line 793
    .line 794
    move-object/from16 v23, v17

    .line 795
    .line 796
    move-object/from16 v24, v11

    .line 797
    .line 798
    invoke-direct/range {v19 .. v54}, LX/5fK;-><init>(LX/4cM;LX/4cM;LX/5kN;LX/5kN;LX/5kN;LX/5kN;LX/4bs;LX/5kC;LX/5kD;LX/4cx;LX/5kO;LX/4cj;LX/4ck;LX/4cq;LX/PQY;LX/6dG;LX/4c2;LX/4a4;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZ)V

    .line 799
    .line 800
    .line 801
    iput-object v2, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A04:LX/5fK;

    .line 802
    .line 803
    const-string v0, "cds_platform"

    .line 804
    .line 805
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_17

    .line 810
    .line 811
    invoke-static {v0}, LX/4ZO;->valueOf(Ljava/lang/String;)LX/4ZO;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_17

    .line 816
    .line 817
    iget-object v2, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A04:LX/5fK;

    .line 818
    .line 819
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    new-instance v0, LX/5ob;

    .line 823
    .line 824
    invoke-direct {v0, v2}, LX/5ob;-><init>(LX/5fK;)V

    .line 825
    .line 826
    .line 827
    iput-object v0, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00:LX/5ob;

    .line 828
    .line 829
    const-string v2, "screen_navigation_logger"

    .line 830
    .line 831
    const-class v0, LX/Hmh;

    .line 832
    .line 833
    invoke-static {v12, v0, v2}, LX/5TB;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, LX/Hmh;

    .line 838
    .line 839
    iput-object v4, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A03:LX/Hmh;

    .line 840
    .line 841
    iget-object v3, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00:LX/5ob;

    .line 842
    .line 843
    const/4 v0, 0x2

    .line 844
    new-instance v2, LX/6D7;

    .line 845
    .line 846
    invoke-direct {v2, v1, v0}, LX/6D7;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    new-instance v0, LX/5yb;

    .line 850
    .line 851
    invoke-direct {v0, v1, v3, v4, v2}, LX/5yb;-><init>(Landroidx/fragment/app/Fragment;LX/5ob;LX/Hmh;Lkotlin/jvm/functions/Function0;)V

    .line 852
    .line 853
    .line 854
    iput-object v0, v1, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A01:LX/5yb;

    .line 855
    .line 856
    new-instance v0, LX/Kq8;

    .line 857
    .line 858
    invoke-direct {v0, v14, v1, v1}, LX/Kq8;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/MCX;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_17
    const-string v0, "Platform is missing from the bundle. Please check that \'cds_platform\' field is set."

    .line 863
    .line 864
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :cond_18
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_19
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :cond_1a
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :cond_1b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v0, "Unknown layout type: "

    .line 889
    .line 890
    invoke-static {v0, v6, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    throw v0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00:LX/5ob;

    .line 1
    .line 2
    if-eqz v3, :cond_1b

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v7, v3, LX/5ob;->A08:LX/5fK;

    .line 9
    .line 10
    iget-object v1, v7, LX/5fK;->A0I:LX/4c2;

    .line 11
    .line 12
    new-instance v0, LX/5zp;

    .line 13
    .line 14
    invoke-direct {v0, v5, v1}, LX/5zp;-><init>(Landroid/content/Context;LX/4c2;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, LX/5ob;->A09:LX/6aM;

    .line 18
    .line 19
    iget-object v9, v7, LX/5fK;->A0H:LX/6dG;

    .line 20
    .line 21
    instance-of v0, v9, LX/5yc;

    .line 22
    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    instance-of v0, v9, LX/6fO;

    .line 26
    .line 27
    if-eqz v0, :cond_19

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    iget-object v1, v7, LX/5fK;->A0J:LX/4a4;

    .line 32
    .line 33
    iget-boolean v0, v7, LX/5fK;->A0S:Z

    .line 34
    .line 35
    new-instance v2, LX/3o8;

    .line 36
    .line 37
    invoke-direct {v2, v5, v1, v0}, LX/3o8;-><init>(Landroid/content/Context;LX/4a4;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.DialogLayoutConfig"

    .line 41
    .line 42
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v9, LX/6fO;

    .line 46
    .line 47
    iget-object v1, v7, LX/5fK;->A0F:LX/4ck;

    .line 48
    .line 49
    sget-object v0, LX/4hN;->$redex_init_class:LX/4hN;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v6, :cond_0

    .line 56
    .line 57
    if-eq v1, v8, :cond_d

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_18

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v0, v7, LX/5fK;->A01:LX/4cM;

    .line 66
    .line 67
    sget-object v1, LX/4cM;->A04:LX/4cM;

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    iput-boolean v8, v2, LX/3o8;->A0F:Z

    .line 72
    .line 73
    :cond_1
    iget-object v0, v7, LX/5fK;->A00:LX/4cM;

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    iput-boolean v8, v2, LX/3o8;->A0H:Z

    .line 78
    .line 79
    :cond_2
    sget-object v1, LX/5eL;->A00:LX/5eL;

    .line 80
    .line 81
    iget-object v0, v7, LX/5fK;->A0D:LX/5kO;

    .line 82
    .line 83
    invoke-static {v2, v0, v7}, LX/5eL;->A00(LX/3o8;LX/5kO;LX/5fK;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v9, v7}, LX/5eL;->A01(LX/3o8;LX/6fO;LX/5fK;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v2, LX/3o8;->A0I:Z

    .line 90
    .line 91
    if-eq v0, v6, :cond_3

    .line 92
    .line 93
    iput-boolean v6, v2, LX/3o8;->A0I:Z

    .line 94
    .line 95
    :cond_3
    iget-boolean v0, v2, LX/3o8;->A0C:Z

    .line 96
    .line 97
    if-eq v0, v8, :cond_4

    .line 98
    .line 99
    iput-boolean v8, v2, LX/3o8;->A0C:Z

    .line 100
    .line 101
    iget v0, v2, LX/3o8;->A00:F

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/3o8;->A01(LX/3o8;F)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v4, v2, LX/3o8;->A09:LX/3rU;

    .line 107
    .line 108
    iput-boolean v8, v4, LX/3rU;->A0B:Z

    .line 109
    .line 110
    invoke-virtual {v7}, LX/5fK;->A03()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    sget-object v1, LX/5oU;->A00:LX/5oU;

    .line 117
    .line 118
    sget-object v0, LX/3o8;->A0M:LX/6Yy;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v4, LX/3rU;->A08:Ljava/util/List;

    .line 125
    .line 126
    iput-object v1, v4, LX/3rU;->A04:LX/6Wf;

    .line 127
    .line 128
    :cond_5
    iget-object v0, v7, LX/5fK;->A0M:Ljava/lang/Float;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v0}, LX/3rU;->setDismissFriction(F)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, v7, LX/5fK;->A0I:LX/4c2;

    .line 140
    .line 141
    new-instance v0, LX/5zp;

    .line 142
    .line 143
    invoke-direct {v0, v5, v1}, LX/5zp;-><init>(Landroid/content/Context;LX/4c2;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v7, LX/5fK;->A0A:LX/5kC;

    .line 147
    .line 148
    sget-object v8, LX/4dO;->A2B:LX/4dO;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/5zp;->BHv()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v8, v0}, LX/5fl;->A01(LX/4dO;Z)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget v0, v2, LX/3o8;->A02:I

    .line 159
    .line 160
    if-eq v0, v8, :cond_7

    .line 161
    .line 162
    iput v8, v2, LX/3o8;->A02:I

    .line 163
    .line 164
    iget v0, v2, LX/3o8;->A00:F

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/3o8;->A01(LX/3o8;F)V

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v8, v0

    .line 174
    const/high16 v0, 0x437f0000    # 255.0f

    .line 175
    .line 176
    div-float/2addr v8, v0

    .line 177
    iget v0, v2, LX/3o8;->A01:F

    .line 178
    .line 179
    cmpl-float v0, v0, v8

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    iput v8, v2, LX/3o8;->A01:F

    .line 184
    .line 185
    iget v0, v2, LX/3o8;->A00:F

    .line 186
    .line 187
    invoke-static {v2, v0}, LX/3o8;->A01(LX/3o8;F)V

    .line 188
    .line 189
    .line 190
    :cond_8
    sget-object v0, LX/4KA;->A00:LX/4KA;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    instance-of v0, v1, LX/4KB;

    .line 199
    .line 200
    if-eqz v0, :cond_17

    .line 201
    .line 202
    check-cast v1, LX/4KB;

    .line 203
    .line 204
    iget v1, v1, LX/4KB;->A00:F

    .line 205
    .line 206
    iget-object v0, v2, LX/3o8;->A0B:Ljava/lang/Float;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    cmpl-float v0, v0, v1

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v2, LX/3o8;->A0B:Ljava/lang/Float;

    .line 223
    .line 224
    iget v0, v2, LX/3o8;->A00:F

    .line 225
    .line 226
    invoke-static {v2, v0}, LX/3o8;->A01(LX/3o8;F)V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 236
    .line 237
    .line 238
    :cond_b
    iget-boolean v0, v7, LX/5fK;->A04:Z

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    new-instance v0, LX/6C9;

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, LX/6C9;-><init>(LX/3o8;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    :cond_c
    iput-object v2, v3, LX/5ob;->A07:LX/3o8;

    .line 264
    .line 265
    iget-object v7, v3, LX/5ob;->A0N:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v4, LX/3rU;->A0J:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_d
    invoke-virtual {v2, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_e
    iget-object v0, v3, LX/5ob;->A0L:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 298
    .line 299
    .line 300
    new-instance v0, LX/5Cj;

    .line 301
    .line 302
    invoke-direct {v0, v5, v3}, LX/5Cj;-><init>(Landroid/content/Context;LX/5ob;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v2, LX/3o8;->A05:LX/5Cj;

    .line 306
    .line 307
    iget-object v8, v2, LX/3o8;->A0A:LX/3sQ;

    .line 308
    .line 309
    invoke-static {v3, v8}, LX/5ob;->A05(LX/5ob;LX/3sQ;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v9}, LX/6fO;->B2S()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_f

    .line 317
    .line 318
    const v1, 0xfffffff

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    new-instance v7, LX/MN7;

    .line 323
    .line 324
    invoke-direct {v7, v1, v0}, LX/MN7;-><init>(IF)V

    .line 325
    .line 326
    .line 327
    const v1, -0xe7880e

    .line 328
    .line 329
    .line 330
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 331
    .line 332
    invoke-static {v0, v7, v1}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, LX/5ob;->A09:LX/6aM;

    .line 336
    .line 337
    if-eqz v0, :cond_16

    .line 338
    .line 339
    invoke-static {}, LX/3lf;->A0E()Landroid/graphics/Paint;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    iput-object v6, v7, LX/MN7;->A00:Landroid/graphics/Paint;

    .line 344
    .line 345
    invoke-interface {v0}, LX/6aM;->BHv()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    sget-object v0, LX/4dO;->A3w:LX/4dO;

    .line 350
    .line 351
    invoke-static {v0, v1}, LX/5fl;->A01(LX/4dO;Z)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    .line 357
    .line 358
    iput-object v7, v3, LX/5ob;->A01:LX/MN7;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    new-instance v0, LX/5iv;

    .line 362
    .line 363
    invoke-direct {v0, v7, v1}, LX/5iv;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    invoke-static {v3, v8}, LX/5ob;->A05(LX/5ob;LX/3sQ;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v3, LX/5ob;->A08:LX/5fK;

    .line 373
    .line 374
    iget-object v1, v0, LX/5fK;->A0J:LX/4a4;

    .line 375
    .line 376
    new-instance v0, LX/5NM;

    .line 377
    .line 378
    invoke-direct {v0, v1}, LX/5NM;-><init>(LX/4a4;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v3, v0}, LX/5ob;->A02(Landroid/content/Context;LX/5ob;LX/5NM;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, LX/5ob;->A08:LX/5fK;

    .line 385
    .line 386
    iget-object v0, v0, LX/5fK;->A0H:LX/6dG;

    .line 387
    .line 388
    invoke-interface {v0}, LX/6dG;->AgE()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    iput-boolean v0, v4, LX/3rU;->A09:Z

    .line 396
    .line 397
    :cond_10
    invoke-static {v5}, LX/5h6;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/5h6;->A03(Landroid/app/Activity;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/4 v4, 0x0

    .line 406
    if-eqz v1, :cond_11

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_11

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 429
    .line 430
    if-eq v0, p0, :cond_11

    .line 431
    .line 432
    move-object v4, v0

    .line 433
    goto :goto_2

    .line 434
    :cond_11
    sget-boolean v0, LX/57h;->A00:Z

    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    if-nez v0, :cond_12

    .line 438
    .line 439
    sget-object v0, LX/5fl;->A00:LX/6bH;

    .line 440
    .line 441
    invoke-interface {v0}, LX/6bH;->CYK()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_15

    .line 446
    .line 447
    instance-of v0, v4, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 448
    .line 449
    if-eqz v0, :cond_15

    .line 450
    .line 451
    check-cast v4, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;

    .line 452
    .line 453
    iget-object v0, v4, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A01:LX/5yb;

    .line 454
    .line 455
    iget-object v0, v0, LX/5yb;->A01:LX/5ob;

    .line 456
    .line 457
    iget-object v0, v0, LX/5ob;->A08:LX/5fK;

    .line 458
    .line 459
    iget-object v0, v0, LX/5fK;->A0H:LX/6dG;

    .line 460
    .line 461
    invoke-interface {v0}, LX/6dG;->AWC()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_12

    .line 466
    .line 467
    iget-object v0, v3, LX/5ob;->A08:LX/5fK;

    .line 468
    .line 469
    iget-object v0, v0, LX/5fK;->A0H:LX/6dG;

    .line 470
    .line 471
    invoke-interface {v0}, LX/6dG;->AWC()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    const/4 v1, 0x1

    .line 478
    :cond_12
    :goto_3
    iput-boolean v1, v3, LX/5ob;->A0F:Z

    .line 479
    .line 480
    iget-object v0, v3, LX/5ob;->A08:LX/5fK;

    .line 481
    .line 482
    iget-object v1, v0, LX/5fK;->A06:LX/5kN;

    .line 483
    .line 484
    if-eqz v1, :cond_13

    .line 485
    .line 486
    iget-object v0, v3, LX/5ob;->A09:LX/6aM;

    .line 487
    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    invoke-interface {v0}, LX/6aM;->BHv()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_14

    .line 495
    .line 496
    iget v0, v1, LX/5kN;->A00:I

    .line 497
    .line 498
    :goto_4
    if-nez v0, :cond_13

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    iget v0, v2, LX/3o8;->A01:F

    .line 502
    .line 503
    cmpl-float v0, v0, v1

    .line 504
    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    iput v1, v2, LX/3o8;->A01:F

    .line 508
    .line 509
    iget v0, v2, LX/3o8;->A00:F

    .line 510
    .line 511
    invoke-static {v2, v0}, LX/3o8;->A01(LX/3o8;F)V

    .line 512
    .line 513
    .line 514
    :cond_13
    return-object v2

    .line 515
    :cond_14
    iget v0, v1, LX/5kN;->A01:I

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_15
    iget-object v0, v3, LX/5ob;->A08:LX/5fK;

    .line 519
    .line 520
    iget-boolean v0, v0, LX/5fK;->A0U:Z

    .line 521
    .line 522
    xor-int/lit8 v1, v0, 0x1

    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_16
    const-string v0, "isDarkModeProvider"

    .line 526
    .line 527
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const/4 v0, 0x0

    .line 531
    throw v0

    .line 532
    :cond_17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :cond_18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_19
    const-string v0, "onCreateDialog() is not supported for CDS full screen."

    .line 543
    .line 544
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    throw v0

    .line 549
    :cond_1a
    const-string v0, "onFragmentCreateDialog() is not supported for CDS full screen."

    .line 550
    .line 551
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_1b
    const-string v0, "Must initialize bottom sheet delegate!"

    .line 557
    .line 558
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0
.end method

.method public A2O()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00:LX/5ob;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/5ob;->A09(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A01:LX/5yb;

    .line 12
    .line 13
    iget-object v0, v0, LX/5yb;->A05:LX/5ya;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5ya;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A03:LX/Hmh;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/Hmh;->A00(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "Must initialize bottom sheet delegate!"

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public Bhj()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00:LX/5ob;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/5ob;->A0K:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/5ob;->A0G:Z

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-static {v1}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/5Gp;->A03:LX/6e3;

    .line 23
    .line 24
    invoke-interface {v0}, LX/6e3;->Bhj()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Bj1(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00:LX/5ob;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v2, LX/5ob;->A0G:Z

    .line 12
    .line 13
    iget-object v0, v2, LX/5ob;->A0K:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-static {v0}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/5Gp;->A03:LX/6e3;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/6e3;->Bj0(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public BxW(I)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/bloks/components/BkCdsBottomSheetFragment;->A00:LX/5ob;

    .line 1
    .line 2
    if-eqz v6, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v6, v0}, LX/5ob;->A03(LX/5ob;I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v6, LX/5ob;->A0J:Z

    .line 17
    .line 18
    iget-object v1, v6, LX/5ob;->A06:LX/5I5;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LX/5I5;->A02:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v1, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v5, v6, LX/5ob;->A05:LX/5I4;

    .line 34
    .line 35
    iget-object v4, v6, LX/5ob;->A03:LX/3sc;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v2, v6, LX/5ob;->A06:LX/5I5;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v1, v2, LX/5I5;->A02:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v1, v2, v0}, LX/6C9;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-static {v6, v0}, LX/5ob;->A03(LX/5ob;I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iget-object v2, v5, LX/5I4;->A02:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/6Bv;

    .line 61
    .line 62
    invoke-direct {v0, v4, v5, v1, v3}, LX/6Bv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, v6, LX/5ob;->A03:LX/3sc;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v2, v6, LX/5ob;->A06:LX/5I5;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v1, v2, LX/5I5;->A02:Landroid/os/Handler;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v6, LX/5ob;->A0J:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const-string v0, "Must initialize bottom sheet delegate!"

    .line 90
    .line 91
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method
