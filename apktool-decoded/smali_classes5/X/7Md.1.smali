.class public final LX/7Md;
.super LX/6ll;
.source ""

# interfaces
.implements LX/8nV;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A07:LX/6p2;

.field public A08:LX/D6c;

.field public A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

.field public final A0F:LX/G72;

.field public final A0G:LX/FGu;

.field public final A0H:LX/7k6;

.field public final A0I:LX/IAQ;

.field public final A0J:Ljava/util/List;

.field public final A0K:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;LX/G72;LX/FGu;LX/7k6;LX/IAQ;LX/8o1;)V
    .locals 1

    .line 0
    invoke-static {p12, p11, p10}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p7, v0, p4}, LX/3li;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p6, v0, p3}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p12}, LX/6ll;-><init>(Landroid/app/Activity;LX/8o1;)V

    .line 18
    .line 19
    .line 20
    iput-object p11, p0, LX/7Md;->A0I:LX/IAQ;

    .line 21
    .line 22
    iput-object p10, p0, LX/7Md;->A0H:LX/7k6;

    .line 23
    .line 24
    iput-object p2, p0, LX/7Md;->A0K:Landroid/view/View;

    .line 25
    .line 26
    iput-object p8, p0, LX/7Md;->A0F:LX/G72;

    .line 27
    .line 28
    iput-object p7, p0, LX/7Md;->A0E:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 29
    .line 30
    iput-object p4, p0, LX/7Md;->A0B:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p5, p0, LX/7Md;->A0C:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p9, p0, LX/7Md;->A0G:LX/FGu;

    .line 35
    .line 36
    iput-object p6, p0, LX/7Md;->A0D:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p3, p0, LX/7Md;->A0A:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/7Md;->A0J:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static final A02(LX/7Md;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/6ll;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/7Md;->A02:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/6ll;->A02:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v6, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-direct {v6, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0e0830

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, LX/7Md;->A02:Landroid/view/View;

    .line 27
    .line 28
    const-string v7, "Required value was null."

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    const v0, 0x7f0b0a76

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x550556eb

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b348f

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7Md;->A03:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0b13af

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iput-object v0, p0, LX/7Md;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v2, p0, LX/7Md;->A0I:LX/IAQ;

    .line 72
    .line 73
    iget-object v0, p0, LX/7Md;->A0H:LX/7k6;

    .line 74
    .line 75
    new-instance v1, LX/6p2;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0, v2}, LX/6p2;-><init>(LX/8nV;LX/7k6;LX/IAQ;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/7Md;->A07:LX/6p2;

    .line 81
    .line 82
    iget-object v0, p0, LX/7Md;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b13ac

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 97
    .line 98
    iput-object v0, p0, LX/7Md;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 99
    .line 100
    const v0, 0x7f0b0431

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    iput-object v1, p0, LX/7Md;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    const v0, 0x7f0b2b99

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 121
    .line 122
    iput-object v0, p0, LX/7Md;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 123
    .line 124
    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const v1, 0x7f040a12

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0605ae

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v3, v0}, LX/6gC;->A05(Landroid/view/View;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, LX/7Md;->A00:I

    .line 184
    .line 185
    new-instance v0, Landroid/os/Handler;

    .line 186
    .line 187
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/7Md;->A01:Landroid/os/Handler;

    .line 191
    .line 192
    const/16 v1, 0x8

    .line 193
    .line 194
    new-instance v0, LX/86T;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/86T;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 200
    .line 201
    .line 202
    :cond_0
    iget v0, p0, LX/7Md;->A00:I

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 205
    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, LX/6ll;->A05:LX/8o1;

    .line 212
    .line 213
    invoke-interface {v4, p0}, LX/8o1;->setKeyboardPopup(LX/6ll;)V

    .line 214
    .line 215
    .line 216
    move-object v2, v4

    .line 217
    check-cast v2, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 218
    .line 219
    iget-boolean v0, v2, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    check-cast v4, Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0xf

    .line 231
    .line 232
    invoke-static {v1, p0, v0}, LX/86c;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iput-boolean v3, v2, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 238
    .line 239
    .line 240
    :cond_1
    :goto_0
    iget-object v1, p0, LX/7Md;->A0K:Landroid/view/View;

    .line 241
    .line 242
    const/16 v0, 0x8

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p0, v3}, LX/7Md;->A03(LX/7Md;Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_1

    .line 256
    .line 257
    check-cast v4, Landroid/view/View;

    .line 258
    .line 259
    const/16 v1, 0x30

    .line 260
    .line 261
    const v0, 0xf4240

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v4, v1, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, LX/7Md;->A0F:LX/G72;

    .line 268
    .line 269
    if-eqz v2, :cond_1

    .line 270
    .line 271
    iget-object v0, v2, LX/G72;->A02:Landroid/view/View;

    .line 272
    .line 273
    const/16 v1, 0x8

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, LX/G72;->A01:Landroid/view/View;

    .line 279
    .line 280
    if-eqz v0, :cond_1

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_3
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_4
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_5
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0
.end method

.method public static final A03(LX/7Md;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Md;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/7Md;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 6
    .line 7
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7Md;->A03:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f122214

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/7Md;->A0I:LX/IAQ;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/8Ui;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/8Ui;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, p1}, LX/IAQ;->A05(LX/J1r;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/7Md;->A0F:LX/G72;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v1, v2, LX/G72;->A0A:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/6ll;->A06:LX/0Jc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v7, p0, LX/6ll;->A05:LX/8o1;

    .line 23
    .line 24
    move-object v6, v7

    .line 25
    check-cast v6, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v6, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/6ll;->A04:LX/0AO;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v0, v2, LX/G72;->A0A:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/7Md;->A0K:Landroid/view/View;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-static {p0, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/6ll;->A08:Ljava/util/Set;

    .line 58
    .line 59
    new-instance v1, LX/6k6;

    .line 60
    .line 61
    invoke-direct {v1, v3, v2, v0}, LX/6k6;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v5, v4, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, v6, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 73
    .line 74
    check-cast v7, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_3
    invoke-static {p0}, LX/7Md;->A02(LX/7Md;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public C5F(LX/D6c;)V
    .locals 9

    .line 0
    move-object v7, p1

    .line 1
    iput-object p1, p0, LX/7Md;->A08:LX/D6c;

    .line 2
    .line 3
    iget-object v1, p0, LX/7Md;->A0A:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v8, p0, LX/7Md;->A0H:LX/7k6;

    .line 6
    .line 7
    iget-object v5, p0, LX/7Md;->A0E:Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 8
    .line 9
    iget-object v2, p0, LX/7Md;->A0B:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v3, p0, LX/7Md;->A0C:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v4, p0, LX/7Md;->A0D:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v6, p0, LX/7Md;->A0G:LX/FGu;

    .line 16
    .line 17
    iget-object v0, p0, LX/6ll;->A02:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, LX/F6B;->A00(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;LX/FGu;LX/D6c;LX/7k6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7Md;->A0K:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/7Md;->A0F:LX/G72;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/G72;->A02:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/G72;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, LX/6ll;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
