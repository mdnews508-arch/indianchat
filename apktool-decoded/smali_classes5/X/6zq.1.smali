.class public final LX/6zq;
.super LX/7Mc;
.source ""

# interfaces
.implements LX/8mq;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use com.indianchat.expressions.ui.app.tray.ExpressionsTrayView instead."
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/6hv;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public final A04:LX/11Z;

.field public final A05:LX/07r;

.field public final A06:LX/7ge;

.field public final A07:LX/7s4;

.field public final A08:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/07r;LX/7ge;LX/7s4;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;Lcom/indianchat/ui/coreui/WaEditText;LX/0JT;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    move-object v4, p1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    move-object v3, p0

    .line 8
    move-object v5, p2

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    invoke-direct/range {v3 .. v9}, LX/7Mc;-><init>(Landroid/app/Activity;Landroid/view/View;LX/8o1;Lcom/indianchat/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, LX/6zq;->A05:LX/07r;

    .line 19
    .line 20
    move-object/from16 v0, p8

    .line 21
    .line 22
    iput-object v0, p0, LX/6zq;->A08:LX/0JT;

    .line 23
    .line 24
    iput-object p5, p0, LX/6zq;->A07:LX/7s4;

    .line 25
    .line 26
    iput-object p4, p0, LX/6zq;->A06:LX/7ge;

    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    iput-object p0, p5, LX/7s4;->A00:LX/8mq;

    .line 31
    .line 32
    iget-object v0, p5, LX/7s4;->A06:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/6hB;

    .line 39
    .line 40
    const/16 v0, 0x2e

    .line 41
    .line 42
    new-instance v1, LX/8aw;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/6gh;->A03:LX/00l;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00l;->isInitialized()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, LX/8aw;->run()V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p5, LX/7s4;->A0G:LX/2IQ;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, p5, LX/7s4;->A0F:LX/6h9;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6h9;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v2, v1, LX/2IQ;->A03:LX/06w;

    .line 71
    .line 72
    check-cast v4, LX/0Do;

    .line 73
    .line 74
    const/16 v0, 0x2c

    .line 75
    .line 76
    invoke-static {p5, v0}, LX/8cX;->A00(Ljava/lang/Object;I)LX/8cX;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x11

    .line 81
    .line 82
    invoke-static {v4, v2, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const/4 v1, 0x6

    .line 86
    new-instance v0, LX/6pf;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/6pf;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/6zq;->A04:LX/11Z;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, v2, LX/6hB;->A01:LX/08R;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method

.method public static final A02(LX/6zq;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7Mc;->A0J:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6ll;->A02:Landroid/app/Activity;

    .line 5
    .line 6
    iget v1, p0, LX/7Mc;->A00:I

    .line 7
    .line 8
    const v0, 0x7f060307

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, LX/2CQ;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f124e8c

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/7Mc;->A0I:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    const v0, 0x4ea479d2    # 1.3797235E9f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final A03(LX/6zq;I)V
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, LX/6zq;->A07:LX/7s4;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, v0, LX/7s4;->A02:LX/7HC;

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v8, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq p1, v2, :cond_2

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    :cond_2
    const/16 v3, 0x8

    .line 32
    .line 33
    :cond_3
    iget-object v4, p0, LX/6zq;->A02:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_f

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p1, v0, :cond_10

    .line 42
    .line 43
    if-eq p1, v2, :cond_f

    .line 44
    .line 45
    :cond_4
    :goto_1
    iget-object v0, p0, LX/6zq;->A03:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v1, p0, LX/7Mc;->A05:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const v0, 0x7f0b32a6

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v5}, LX/6g9;->A1L(Landroid/view/View;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/7Mc;->A09:LX/7cr;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/7cr;->A01:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    :cond_6
    const/4 v0, 0x0

    .line 70
    :cond_7
    invoke-virtual {p0, v0}, LX/7Mc;->A0G(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/7Mc;->A0O:Lcom/indianchat/ui/coreui/WaEditText;

    .line 74
    .line 75
    if-nez p1, :cond_e

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v1, 0x7f0409fd

    .line 91
    .line 92
    .line 93
    const v0, 0x7f06030e

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {p1}, LX/25u;->A1O(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v7, p0, LX/6zq;->A06:LX/7ge;

    .line 105
    .line 106
    const v6, 0x7f06030f

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    move v6, v4

    .line 112
    :cond_9
    iget-object v0, v7, LX/7ge;->A01:LX/7eV;

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    iget-object v0, v0, LX/7eV;->A02:LX/00l;

    .line 117
    .line 118
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v6}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, LX/7ge;->A01:LX/7eV;

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    iget-object v0, v0, LX/7eV;->A01:LX/00l;

    .line 142
    .line 143
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, LX/7ge;->A01:LX/7eV;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    iget-object v0, v0, LX/7eV;->A00:LX/00l;

    .line 151
    .line 152
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, LX/6zq;->A07:LX/7s4;

    .line 156
    .line 157
    if-eqz v3, :cond_13

    .line 158
    .line 159
    if-ne p1, v2, :cond_a

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    :cond_a
    iget-object v1, v3, LX/7s4;->A02:LX/7HC;

    .line 163
    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    iget-object v0, v1, LX/7rt;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, LX/7HC;->A0T:LX/7mP;

    .line 172
    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    iget-object v0, v2, LX/7mP;->A08:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    if-nez v5, :cond_b

    .line 181
    .line 182
    iget v1, v2, LX/7mP;->A01:I

    .line 183
    .line 184
    if-ltz v1, :cond_b

    .line 185
    .line 186
    iget-object v0, v2, LX/7mP;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/11i;->A1e(I)V

    .line 189
    .line 190
    .line 191
    :cond_b
    if-nez v8, :cond_c

    .line 192
    .line 193
    const v4, 0x7f06030f

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v0, v3, LX/7s4;->A01:LX/7gB;

    .line 197
    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    const-string v0, "stickerKeyboardView"

    .line 201
    .line 202
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :cond_d
    const-string v0, "emojiKeyboardViewController"

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_f
    iget-object v0, p0, LX/7Mc;->A0M:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 218
    .line 219
    iget-boolean v0, v0, LX/6gg;->A02:Z

    .line 220
    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    const/16 v1, 0x8

    .line 224
    .line 225
    :cond_10
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_11
    const/4 v1, 0x0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_12
    iget-object v0, v0, LX/7gB;->A03:LX/00l;

    .line 234
    .line 235
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v4}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v1}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    iput p1, p0, LX/6zq;->A00:I

    .line 255
    .line 256
    iget-object v0, p0, LX/6ll;->A03:LX/08m;

    .line 257
    .line 258
    iget-object v0, v0, LX/08m;->A0T:LX/00s;

    .line 259
    .line 260
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/0FE;

    .line 265
    .line 266
    iget v2, p0, LX/6zq;->A00:I

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "emoji_popup_window_tab_state"

    .line 273
    .line 274
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public static final A04(LX/6zq;I)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/7Mc;->A0J:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v6, "alpha"

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v0, p0, LX/7Mc;->A01:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, LX/6ll;->A02:Landroid/app/Activity;

    .line 17
    .line 18
    const v2, 0x7f080ba1

    .line 19
    .line 20
    .line 21
    const v1, 0x7f040812

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0606ee

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, LX/2CQ;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f123fc1

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    new-array v0, v4, [F

    .line 41
    .line 42
    fill-array-data v0, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x64

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x2f

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/85v;->A00(Ljava/lang/Object;I)LX/85v;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, -0x5fac7e6

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 70
    .line 71
    .line 72
    iput v4, p0, LX/7Mc;->A01:I

    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    if-eq v0, v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, LX/6zq;->Cbg()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget v0, p0, LX/7Mc;->A01:I

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    new-array v0, v4, [F

    .line 88
    .line 89
    fill-array-data v0, :array_1

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x4b

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    new-instance v0, LX/82s;

    .line 106
    .line 107
    invoke-direct {v0, v3, p0, v1}, LX/82s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 114
    .line 115
    .line 116
    :goto_0
    const/4 v0, 0x0

    .line 117
    iput v0, p0, LX/7Mc;->A01:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-static {p0}, LX/6zq;->A02(LX/6zq;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method


# virtual methods
.method public A0B()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6ll;->A03:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A0T:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "emoji_popup_window_tab_state"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/7Mc;->A0S:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v0, p0, LX/7Mc;->A0H:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1, v0}, LX/7Mc;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, LX/7Mc;->A0B()V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, LX/6zq;->A07:LX/7s4;

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    iget-object v5, v6, LX/7s4;->A02:LX/7HC;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v5, LX/7rt;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v5, LX/7HC;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, LX/7HC;->A0U:LX/6hs;

    .line 58
    .line 59
    iput-object v5, v0, LX/6hs;->A01:LX/7HC;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/6hs;->A03()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, LX/7HC;->A0R:LX/0BN;

    .line 65
    .line 66
    new-instance v0, LX/72y;

    .line 67
    .line 68
    invoke-direct {v0}, LX/72y;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/7HC;->A0X:LX/0mS;

    .line 75
    .line 76
    iget-object v4, v0, LX/0mS;->A01:LX/0mT;

    .line 77
    .line 78
    invoke-static {v4}, LX/0mT;->A01(LX/0mT;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v4}, LX/0mT;->A00(LX/0mT;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, "sticker_picker_opened_count"

    .line 89
    .line 90
    invoke-virtual {v4}, LX/0mT;->A04()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-boolean v7, v5, LX/7HC;->A0E:Z

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v6}, LX/7s4;->A02()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v2, v6, LX/7s4;->A02:LX/7HC;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget v1, p0, LX/6zq;->A00:I

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    if-ne v1, v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v2, LX/7HC;->A08:LX/8Uj;

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :goto_1
    const-string v0, "contextual_suggestion"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0}, LX/6zq;->A0H()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    invoke-virtual {v0}, LX/8Uj;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v3, v4, LX/0mT;->A05:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v3

    .line 141
    :try_start_0
    invoke-virtual {v4}, LX/0mT;->A04()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v4}, LX/0mT;->A00(LX/0mT;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v1, "sticker_picker_opened_count"

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit v3

    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    monitor-exit v3

    .line 160
    throw v0
.end method

.method public A0C()V
    .locals 37

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-super {v2}, LX/7Mc;->A0C()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/7Mc;->A05:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/7eV;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/7eV;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/6zq;->A06:LX/7ge;

    .line 16
    .line 17
    iput-object v2, v0, LX/7ge;->A00:LX/8mq;

    .line 18
    .line 19
    iput-object v1, v0, LX/7ge;->A01:LX/7eV;

    .line 20
    .line 21
    iget-object v3, v0, LX/7ge;->A02:LX/129;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/7eV;->A02:LX/00l;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x77e8634f

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/7Mc;->A05:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const v0, 0x7f0b2cbd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/6zq;->A02:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f0b32eb

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/6zq;->A03:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, v2, LX/6zq;->A02:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, v2, LX/7Mc;->A0M:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/6gg;->A02:Z

    .line 70
    .line 71
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v3, v2, LX/6zq;->A02:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/7OJ;->A00(Ljava/lang/Object;I)LX/7OJ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, -0x9ab53ec

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v4, v2, LX/6zq;->A07:LX/7s4;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    iget-object v0, v2, LX/7Mc;->A05:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, LX/6ll;->A02:Landroid/app/Activity;

    .line 104
    .line 105
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/7gB;

    .line 109
    .line 110
    invoke-direct {v1, v3, v0}, LX/7gB;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, LX/7s4;->A08:LX/7hU;

    .line 114
    .line 115
    iget-object v0, v6, LX/7hU;->A02:LX/07r;

    .line 116
    .line 117
    move-object/from16 v22, v0

    .line 118
    .line 119
    iget-object v0, v6, LX/7hU;->A05:LX/08Y;

    .line 120
    .line 121
    move-object/from16 v20, v0

    .line 122
    .line 123
    iget-object v0, v6, LX/7hU;->A03:LX/0BN;

    .line 124
    .line 125
    move-object/from16 v23, v0

    .line 126
    .line 127
    iget-object v0, v4, LX/7s4;->A06:LX/00s;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v6, LX/7hU;->A04:LX/0FJ;

    .line 132
    .line 133
    move-object/from16 v19, v0

    .line 134
    .line 135
    iget-object v0, v4, LX/7s4;->A0D:LX/6gj;

    .line 136
    .line 137
    move-object/from16 v18, v0

    .line 138
    .line 139
    iget-object v5, v4, LX/7s4;->A0E:LX/0lc;

    .line 140
    .line 141
    iget-object v0, v6, LX/7hU;->A06:LX/08m;

    .line 142
    .line 143
    move-object/from16 v27, v0

    .line 144
    .line 145
    iget-object v0, v6, LX/7hU;->A01:LX/00s;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    check-cast v13, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    .line 152
    .line 153
    iget-object v0, v4, LX/7s4;->A0B:LX/0mS;

    .line 154
    .line 155
    move-object/from16 v17, v0

    .line 156
    .line 157
    iget-object v14, v1, LX/7gB;->A00:Landroid/view/ViewGroup;

    .line 158
    .line 159
    iget-object v12, v2, LX/6zq;->A01:LX/6hv;

    .line 160
    .line 161
    iget-object v11, v4, LX/7s4;->A0C:LX/1Cg;

    .line 162
    .line 163
    iget-object v10, v2, LX/6zq;->A04:LX/11Z;

    .line 164
    .line 165
    iget-object v9, v4, LX/7s4;->A0A:LX/6hs;

    .line 166
    .line 167
    iget-object v7, v4, LX/7s4;->A0G:LX/2IQ;

    .line 168
    .line 169
    iget-object v0, v4, LX/7s4;->A0F:LX/6h9;

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    iget-object v6, v6, LX/7hU;->A00:LX/00s;

    .line 174
    .line 175
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    check-cast v15, LX/0Lv;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    new-instance v8, LX/7HC;

    .line 183
    .line 184
    move-object/from16 v25, v19

    .line 185
    .line 186
    move-object/from16 v26, v20

    .line 187
    .line 188
    move-object/from16 v28, v9

    .line 189
    .line 190
    move-object/from16 v29, v12

    .line 191
    .line 192
    move-object/from16 v30, v17

    .line 193
    .line 194
    move-object/from16 v31, v11

    .line 195
    .line 196
    move-object/from16 v32, v18

    .line 197
    .line 198
    move-object/from16 v33, v5

    .line 199
    .line 200
    move-object/from16 v34, v0

    .line 201
    .line 202
    move-object/from16 v35, v7

    .line 203
    .line 204
    move-object/from16 v36, v13

    .line 205
    .line 206
    move-object/from16 v17, v8

    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    move-object/from16 v19, v14

    .line 211
    .line 212
    move-object/from16 v20, v10

    .line 213
    .line 214
    move-object/from16 v24, v15

    .line 215
    .line 216
    invoke-direct/range {v17 .. v36}, LX/7HC;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/11Z;LX/00s;LX/07r;LX/0BN;LX/0Lv;LX/0FJ;LX/08Y;LX/08m;LX/6hs;LX/6hv;LX/0mS;LX/1Cg;LX/6gj;LX/0lc;LX/6h9;LX/2IQ;Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, LX/6zq;->A01:LX/6hv;

    .line 220
    .line 221
    iget-object v0, v2, LX/7Mc;->A09:LX/7cr;

    .line 222
    .line 223
    iget-boolean v7, v0, LX/7cr;->A00:Z

    .line 224
    .line 225
    iput-object v3, v4, LX/7s4;->A03:LX/6hv;

    .line 226
    .line 227
    iput-object v1, v4, LX/7s4;->A01:LX/7gB;

    .line 228
    .line 229
    iput-object v8, v4, LX/7s4;->A02:LX/7HC;

    .line 230
    .line 231
    iget-object v3, v4, LX/7s4;->A0I:LX/7OJ;

    .line 232
    .line 233
    invoke-static {v3, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v1, LX/7gB;->A03:LX/00l;

    .line 237
    .line 238
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, -0x70e86de0

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v4, LX/7s4;->A04:LX/8np;

    .line 249
    .line 250
    if-eqz v0, :cond_2

    .line 251
    .line 252
    iget-object v0, v4, LX/7s4;->A07:LX/8Wi;

    .line 253
    .line 254
    iput-object v0, v8, LX/7HC;->A0B:LX/8np;

    .line 255
    .line 256
    invoke-static/range {v27 .. v27}, LX/6g7;->A02(LX/08m;)Landroid/content/SharedPreferences;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "sticker_picker_initial_download"

    .line 261
    .line 262
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    xor-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    new-instance v0, LX/7LL;

    .line 271
    .line 272
    invoke-direct {v0, v4, v7}, LX/7LL;-><init>(LX/7s4;Z)V

    .line 273
    .line 274
    .line 275
    new-instance v3, LX/76l;

    .line 276
    .line 277
    invoke-direct {v3, v0, v5}, LX/76l;-><init>(LX/7UD;LX/0lc;)V

    .line 278
    .line 279
    .line 280
    new-array v0, v6, [Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v1, v5, LX/0lc;->A0R:LX/07s;

    .line 283
    .line 284
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v1, v3, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_2
    :goto_0
    invoke-virtual {v4}, LX/7s4;->A02()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    .line 297
    iget-object v1, v4, LX/7s4;->A00:LX/8mq;

    .line 298
    .line 299
    if-nez v1, :cond_4

    .line 300
    .line 301
    const-string v0, "customPopUpWindowListener"

    .line 302
    .line 303
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v16

    .line 307
    :cond_3
    invoke-virtual {v4, v7}, LX/7s4;->A01(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_4
    const/4 v0, 0x2

    .line 312
    check-cast v1, LX/6zq;

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/6zq;->A03(LX/6zq;I)V

    .line 315
    .line 316
    .line 317
    :cond_5
    iget-object v0, v2, LX/6ll;->A03:LX/08m;

    .line 318
    .line 319
    iget-object v0, v0, LX/08m;->A0T:LX/00s;

    .line 320
    .line 321
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "emoji_popup_window_tab_state"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v2, v0}, LX/6zq;->A03(LX/6zq;I)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public final A0H()V
    .locals 5

    .line 0
    const-string v4, "contextual_suggestion"

    .line 1
    .line 2
    iget-object v3, p0, LX/6zq;->A07:LX/7s4;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, LX/7s4;->A02:LX/7HC;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/7Mc;->A0S:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p0, LX/7Mc;->A0H:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/7Mc;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/6ll;->A0B()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {p0, v0}, LX/6zq;->A03(LX/6zq;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/7s4;->A02:LX/7HC;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/7HC;->A07(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public Cbg()V
    .locals 5

    .line 0
    iget v0, p0, LX/7Mc;->A01:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq v0, v4, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/7Mc;->A0J:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/6ll;->A02:Landroid/app/Activity;

    .line 10
    .line 11
    iget v1, p0, LX/7Mc;->A03:I

    .line 12
    .line 13
    const v0, 0x7f060307

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v3, v0}, LX/2CQ;->A01(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f122083

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/7Mc;->A0I:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    const v0, -0x61ebfbbe

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    iput v4, p0, LX/7Mc;->A01:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6zq;->A07:LX/7s4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/7s4;->A02:LX/7HC;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/7rt;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/7HC;->A0O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v2, LX/7HC;->A0E:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/6ll;->A03:LX/08m;

    .line 23
    .line 24
    iget-object v0, v0, LX/08m;->A0T:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0FE;

    .line 31
    .line 32
    iget v2, p0, LX/6zq;->A00:I

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "emoji_popup_window_tab_state"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, LX/6ll;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
