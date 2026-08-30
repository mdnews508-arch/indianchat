.class public final LX/BoZ;
.super LX/BP7;
.source ""


# instance fields
.field public A00:LX/BpR;

.field public A01:LX/1M7;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:LX/00s;

.field public final A08:LX/3oJ;

.field public final A09:LX/0my;

.field public final A0A:LX/0z9;

.field public final A0B:LX/1KT;

.field public final A0C:LX/07r;

.field public final A0D:LX/1L4;

.field public final A0E:LX/0TT;

.field public final A0F:LX/0TT;

.field public final A0G:LX/0TT;

.field public final A0H:LX/0TT;

.field public final A0I:LX/0TT;

.field public final A0J:LX/1AQ;

.field public final A0K:Ljava/lang/Runnable;

.field public final A0L:Z

.field public final A0M:LX/0Jt;

.field public final A0N:LX/0AO;

.field public final A0O:LX/0TT;

.field public final A0P:LX/0TT;

.field public final A0Q:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00s;LX/Bpr;LX/0my;LX/1M7;LX/0z9;LX/BEC;LX/0Jt;LX/0AO;LX/1L4;LX/1AQ;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p9

    .line 2
    .line 3
    invoke-static {p1, p4, v2, v0}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    invoke-static {v3, v0, p6}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    move-object/from16 v1, p10

    .line 14
    .line 15
    invoke-static {p7, v0, v1}, LX/3li;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p3}, LX/BP7;-><init>(Landroid/view/View;LX/Bpr;)V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LX/BoZ;->A09:LX/0my;

    .line 22
    .line 23
    iput-object v2, p0, LX/BoZ;->A0N:LX/0AO;

    .line 24
    .line 25
    iput-object v3, p0, LX/BoZ;->A0M:LX/0Jt;

    .line 26
    .line 27
    iput-object p5, p0, LX/BoZ;->A01:LX/1M7;

    .line 28
    .line 29
    iput-object p6, p0, LX/BoZ;->A0A:LX/0z9;

    .line 30
    .line 31
    move-object/from16 v0, p11

    .line 32
    .line 33
    iput-object v0, p0, LX/BoZ;->A0J:LX/1AQ;

    .line 34
    .line 35
    iput-object p2, p0, LX/BoZ;->A07:LX/00s;

    .line 36
    .line 37
    move/from16 v5, p12

    .line 38
    .line 39
    iput-boolean v5, p0, LX/BoZ;->A0L:Z

    .line 40
    .line 41
    iput-object v1, p0, LX/BoZ;->A0D:LX/1L4;

    .line 42
    .line 43
    const v0, 0x7f0b2078

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0b2078

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BoZ;->A04:Landroid/view/View;

    .line 54
    .line 55
    const v0, 0x7f0b3342

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/BoZ;->A0G:LX/0TT;

    .line 63
    .line 64
    const v0, 0x7f0b01f5

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BoZ;->A0O:LX/0TT;

    .line 72
    .line 73
    const v0, 0x7f0b2bfe

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/BoZ;->A0Q:LX/0TT;

    .line 81
    .line 82
    const v0, 0x7f0b1688

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iput-object v4, p0, LX/BoZ;->A0E:LX/0TT;

    .line 90
    .line 91
    const v0, 0x7f0b3ae7

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, p0, LX/BoZ;->A0I:LX/0TT;

    .line 99
    .line 100
    const v0, 0x7f0b3ae6

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput-object v6, p0, LX/BoZ;->A0H:LX/0TT;

    .line 108
    .line 109
    const v0, 0x7f0b041c

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, LX/BoZ;->A06:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v0, 0x7f0b0b72

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/BoZ;->A0P:LX/0TT;

    .line 128
    .line 129
    const v0, 0x7f0b2c00

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, LX/BoZ;->A0F:LX/0TT;

    .line 137
    .line 138
    invoke-static {p1, p7, v2}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/BoZ;->A0B:LX/1KT;

    .line 143
    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/BoZ;->A0K:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, LX/BoZ;->A0C:LX/07r;

    .line 157
    .line 158
    const v0, 0x7f0b2079

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/view/ViewGroup;

    .line 166
    .line 167
    iput-object v0, p0, LX/BoZ;->A05:Landroid/view/ViewGroup;

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-static {v1, p0, v0}, LX/DbY;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x4d82

    .line 179
    .line 180
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const/16 v0, 0xb

    .line 187
    .line 188
    invoke-static {v7, p0, v0}, LX/DbY;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    :goto_0
    const/16 v0, 0xd

    .line 192
    .line 193
    invoke-static {v4, p0, v0}, LX/DbY;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    if-eqz p12, :cond_0

    .line 197
    .line 198
    const/4 v0, 0x2

    .line 199
    invoke-static {v3, v0}, LX/DbX;->A00(LX/0TT;I)V

    .line 200
    .line 201
    .line 202
    :cond_0
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_1

    .line 207
    .line 208
    invoke-static {p1}, LX/25v;->A00(Landroid/view/View;)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/high16 v2, 0x41900000    # 18.0f

    .line 213
    .line 214
    mul-float/2addr v2, v3

    .line 215
    const/high16 v1, 0x41800000    # 16.0f

    .line 216
    .line 217
    mul-float/2addr v1, v3

    .line 218
    const/high16 v0, 0x41e00000    # 28.0f

    .line 219
    .line 220
    mul-float/2addr v3, v0

    .line 221
    new-instance v0, LX/3oJ;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1, v3}, LX/3oJ;-><init>(FFF)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, LX/BoZ;->A08:LX/3oJ;

    .line 227
    .line 228
    :goto_1
    iget-object v0, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v1, 0x7f080e13

    .line 235
    .line 236
    .line 237
    const v0, 0x7f0608fe

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, LX/BoZ;->A02:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f080e66

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, p0, LX/BoZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    const/16 v0, 0xc

    .line 265
    .line 266
    invoke-static {v6, p0, v0}, LX/DbY;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_0
.end method

.method public static final A00(LX/BoZ;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/BoZ;->A00:LX/BpR;

    .line 1
    .line 2
    if-eqz v3, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, LX/BoZ;->A0F:LX/0TT;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/BoZ;->A0Q:LX/0TT;

    .line 12
    .line 13
    invoke-virtual {v7}, LX/0TT;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v7, v4}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, LX/0TT;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0x1f4

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v8, p0, LX/BoZ;->A0N:LX/0AO;

    .line 52
    .line 53
    invoke-static {v8}, LX/B9z;->A1S(LX/0AO;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x4

    .line 62
    new-instance v1, LX/CD4;

    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, LX/CD4;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x151b2b5c

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v3, LX/BpR;->A09:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/BoZ;->A0B:LX/1KT;

    .line 78
    .line 79
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_1
    iget-object v5, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v1, 0x7f1249fd

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v2, v6, v0, v4, v1}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v5, v1, v0}, LX/D2z;->A09(Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, LX/B9z;->A1S(LX/0AO;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-static {v7}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-boolean v0, v3, LX/BpR;->A0A:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-boolean v0, v3, LX/BpR;->A0B:Z

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, LX/BoZ;->A0E:LX/0TT;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, LX/0TT;->A05(I)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x13

    .line 134
    .line 135
    new-instance v1, LX/D7S;

    .line 136
    .line 137
    invoke-direct {v1, p0, v3, v0}, LX/D7S;-><init>(LX/BoZ;LX/BpR;I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {v2, v1}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    iget-object v2, p0, LX/BoZ;->A0E:LX/0TT;

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x2

    .line 152
    new-instance v1, LX/D74;

    .line 153
    .line 154
    invoke-direct {v1, v0}, LX/D74;-><init>(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v7}, LX/0TT;->A01()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_0
.end method

.method public static final A01(LX/BoZ;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/BoZ;->A0Q:LX/0TT;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BoZ;->A0E:LX/0TT;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/BoZ;->A0F:LX/0TT;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, LX/0TT;->A05(I)V

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v2, 0x7f124a12

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/BoZ;->A0B:LX/1KT;

    .line 32
    .line 33
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0, v1, v5, v2}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/BP7;->A00:LX/Bpr;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v1, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 51
    .line 52
    iget-object v0, v1, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/By3;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/By3;->A0L()LX/D04;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/D04;->A0F:LX/1M3;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0N:LX/276;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v0, 0xf

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/Df4;->A00(Ljava/lang/Object;I)LX/Df4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v0, 0x7d0

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object v0, LX/00L;->A03:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v4}, LX/0TT;->A01()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/indianchat/calling/ui/views/VoipCallControlRingingDotsIndicator;

    .line 96
    .line 97
    new-instance v0, LX/Cu9;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/Cu9;-><init>(LX/BoZ;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/ui/views/VoipCallControlRingingDotsIndicator;->A02(LX/Cu9;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public A0L(LX/CjJ;)V
    .locals 23

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v9, LX/BpR;

    .line 7
    .line 8
    const-string v0, "Unknown list item type"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    move-object/from16 v7, p0

    .line 16
    .line 17
    iget-object v1, v7, LX/BoZ;->A0F:LX/0TT;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v7, LX/BoZ;->A0K:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v9, LX/BpR;

    .line 35
    .line 36
    iput-object v9, v7, LX/BoZ;->A00:LX/BpR;

    .line 37
    .line 38
    if-eqz v9, :cond_7

    .line 39
    .line 40
    iget-object v11, v9, LX/BpR;->A08:LX/0Ci;

    .line 41
    .line 42
    invoke-static {v11}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    if-eqz v15, :cond_1

    .line 47
    .line 48
    iget-object v0, v7, LX/1JZ;->A0I:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 55
    .line 56
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v0, 0x7f070dc7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v6, v7, LX/1JZ;->A0I:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v6, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v8}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    iget v10, v9, LX/BpR;->A05:I

    .line 87
    .line 88
    const/16 v0, 0xb

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    if-ne v10, v0, :cond_2

    .line 93
    .line 94
    iget-boolean v0, v9, LX/BpR;->A0E:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v7, LX/BoZ;->A0Q:LX/0TT;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :cond_2
    iget-object v0, v7, LX/BoZ;->A0Q:LX/0TT;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, v7, LX/BoZ;->A0E:LX/0TT;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, LX/BoZ;->A0P:LX/0TT;

    .line 117
    .line 118
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, LX/0TT;->A05(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, LX/BoZ;->A0M()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v12, v7, LX/BoZ;->A00:LX/BpR;

    .line 131
    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    iget-object v0, v7, LX/BoZ;->A01:LX/1M7;

    .line 135
    .line 136
    if-eqz v0, :cond_21

    .line 137
    .line 138
    instance-of v1, v0, LX/DFx;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, LX/DFx;

    .line 144
    .line 145
    iget-object v1, v12, LX/BpR;->A07:LX/0DF;

    .line 146
    .line 147
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v2, LX/DFx;->A01:LX/0DF;

    .line 151
    .line 152
    :cond_4
    :goto_0
    iget-object v4, v7, LX/BoZ;->A0A:LX/0z9;

    .line 153
    .line 154
    iget-object v3, v12, LX/BpR;->A07:LX/0DF;

    .line 155
    .line 156
    iget-object v2, v7, LX/BoZ;->A06:Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-object v1, v12, LX/BpR;->A02:LX/1AR;

    .line 159
    .line 160
    const/16 v21, 0x1

    .line 161
    .line 162
    move/from16 v22, v21

    .line 163
    .line 164
    move-object/from16 v16, v4

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    move-object/from16 v18, v0

    .line 169
    .line 170
    move-object/from16 v19, v3

    .line 171
    .line 172
    move-object/from16 v20, v1

    .line 173
    .line 174
    invoke-interface/range {v16 .. v22}, LX/0z9;->ALg(Landroid/widget/ImageView;LX/1M7;LX/0DF;LX/1AR;ZZ)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v2, v7, LX/BoZ;->A0G:LX/0TT;

    .line 178
    .line 179
    if-eqz v15, :cond_20

    .line 180
    .line 181
    invoke-virtual {v2, v8}, LX/0TT;->A05(I)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget v1, v9, LX/BpR;->A03:I

    .line 185
    .line 186
    iget-object v0, v7, LX/BoZ;->A0O:LX/0TT;

    .line 187
    .line 188
    if-eqz v1, :cond_1f

    .line 189
    .line 190
    invoke-virtual {v0, v8}, LX/0TT;->A05(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget-boolean v0, v9, LX/BpR;->A0D:Z

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v0, v7, LX/BoZ;->A0B:LX/1KT;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/1KT;->A03()V

    .line 209
    .line 210
    .line 211
    iget-object v2, v7, LX/BoZ;->A06:Landroid/widget/ImageView;

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const v0, -0x743468ae

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_3
    iget-boolean v0, v9, LX/BpR;->A0F:Z

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-static {v6}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x3

    .line 232
    new-instance v1, LX/D7Y;

    .line 233
    .line 234
    invoke-direct {v1, v7, v9, v0}, LX/D7Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const v0, 0x3626115

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f080240

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 247
    .line 248
    .line 249
    :goto_4
    iget v1, v9, LX/BpR;->A06:I

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    iget-object v2, v7, LX/BoZ;->A0H:LX/0TT;

    .line 253
    .line 254
    if-ne v1, v0, :cond_8

    .line 255
    .line 256
    const/16 v1, 0x14

    .line 257
    .line 258
    new-instance v0, LX/D7S;

    .line 259
    .line 260
    invoke-direct {v0, v7, v9, v1}, LX/D7S;-><init>(LX/BoZ;LX/BpR;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v7, LX/BoZ;->A0I:LX/0TT;

    .line 267
    .line 268
    const/16 v0, 0x15

    .line 269
    .line 270
    new-instance v1, LX/D7S;

    .line 271
    .line 272
    invoke-direct {v1, v7, v9, v0}, LX/D7S;-><init>(LX/BoZ;LX/BpR;I)V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-virtual {v2, v1}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    return-void

    .line 279
    :cond_8
    const/4 v1, 0x3

    .line 280
    new-instance v0, LX/D74;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/D74;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v7, LX/BoZ;->A0I:LX/0TT;

    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    new-instance v1, LX/D74;

    .line 292
    .line 293
    invoke-direct {v1, v0}, LX/D74;-><init>(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    const/4 v1, 0x0

    .line 298
    const v0, -0x102d27e

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_a
    iget v0, v9, LX/BpR;->A06:I

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v13, v7, LX/BoZ;->A00:LX/BpR;

    .line 316
    .line 317
    if-eqz v13, :cond_c

    .line 318
    .line 319
    iget-object v0, v13, LX/BpR;->A08:LX/0Ci;

    .line 320
    .line 321
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_18

    .line 326
    .line 327
    iget v0, v13, LX/BpR;->A05:I

    .line 328
    .line 329
    if-ne v0, v4, :cond_18

    .line 330
    .line 331
    :cond_b
    iget-object v0, v7, LX/BoZ;->A0H:LX/0TT;

    .line 332
    .line 333
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v7, LX/BoZ;->A0I:LX/0TT;

    .line 337
    .line 338
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_6
    iget-boolean v13, v9, LX/BpR;->A0E:Z

    .line 342
    .line 343
    iget-object v12, v9, LX/BpR;->A07:LX/0DF;

    .line 344
    .line 345
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v12}, LX/1GK;->A01(LX/0DF;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_15

    .line 353
    .line 354
    iget-boolean v0, v9, LX/BpR;->A0G:Z

    .line 355
    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    iget-object v1, v7, LX/BoZ;->A09:LX/0my;

    .line 359
    .line 360
    invoke-static {v12}, LX/0my;->A03(LX/0DF;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_15

    .line 365
    .line 366
    iget-object v3, v7, LX/BoZ;->A0B:LX/1KT;

    .line 367
    .line 368
    const v0, 0x7f124e67

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v12, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v0, v3, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    :goto_7
    if-ne v10, v4, :cond_12

    .line 381
    .line 382
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    const v3, 0x7f1249f7

    .line 387
    .line 388
    .line 389
    new-array v1, v4, [Ljava/lang/Object;

    .line 390
    .line 391
    iget-object v0, v7, LX/BoZ;->A0B:LX/1KT;

    .line 392
    .line 393
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v10, v0, v1, v8, v3}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, LX/BoZ;->A00:LX/BpR;

    .line 407
    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    iget-object v0, v7, LX/BoZ;->A0H:LX/0TT;

    .line 411
    .line 412
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v7, LX/BoZ;->A0I:LX/0TT;

    .line 416
    .line 417
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 418
    .line 419
    .line 420
    :cond_e
    :goto_8
    if-nez v15, :cond_6

    .line 421
    .line 422
    iget-object v1, v7, LX/BoZ;->A0C:LX/07r;

    .line 423
    .line 424
    const/16 v0, 0x4341

    .line 425
    .line 426
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_f

    .line 431
    .line 432
    const/16 v0, 0x46b7

    .line 433
    .line 434
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_6

    .line 439
    .line 440
    :cond_f
    iget v0, v9, LX/BpR;->A00:I

    .line 441
    .line 442
    if-eq v0, v4, :cond_10

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    :cond_10
    iget-object v3, v7, LX/BoZ;->A00:LX/BpR;

    .line 446
    .line 447
    if-eqz v3, :cond_1e

    .line 448
    .line 449
    iget v1, v3, LX/BpR;->A05:I

    .line 450
    .line 451
    const/4 v0, 0x1

    .line 452
    if-eq v1, v0, :cond_1e

    .line 453
    .line 454
    if-eqz v4, :cond_11

    .line 455
    .line 456
    invoke-static {v2}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Landroid/widget/TextView;

    .line 461
    .line 462
    const v0, 0x7f1210f2

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 466
    .line 467
    .line 468
    :goto_9
    iget-object v0, v7, LX/BoZ;->A05:Landroid/view/ViewGroup;

    .line 469
    .line 470
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v8}, LX/0TT;->A05(I)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_11
    const-wide/16 v10, 0x0

    .line 479
    .line 480
    iget-wide v0, v3, LX/BpR;->A01:J

    .line 481
    .line 482
    cmp-long v3, v0, v10

    .line 483
    .line 484
    if-lez v3, :cond_1e

    .line 485
    .line 486
    iget-object v3, v7, LX/BoZ;->A0D:LX/1L4;

    .line 487
    .line 488
    invoke-virtual {v3, v0, v1}, LX/1L4;->A01(J)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_1e

    .line 493
    .line 494
    invoke-static {v2}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_12
    const/16 v0, 0xb

    .line 505
    .line 506
    if-eq v10, v0, :cond_13

    .line 507
    .line 508
    if-eqz v13, :cond_14

    .line 509
    .line 510
    invoke-static {v11}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    invoke-static {v7}, LX/BoZ;->A01(LX/BoZ;)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_13
    if-eqz v13, :cond_14

    .line 521
    .line 522
    iget-boolean v0, v9, LX/BpR;->A0C:Z

    .line 523
    .line 524
    if-nez v0, :cond_14

    .line 525
    .line 526
    invoke-static {v7}, LX/BoZ;->A00(LX/BoZ;)V

    .line 527
    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    const v3, 0x7f1249fc

    .line 535
    .line 536
    .line 537
    new-array v1, v4, [Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v0, v7, LX/BoZ;->A0B:LX/1KT;

    .line 540
    .line 541
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v10, v0, v1, v8, v3}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_8

    .line 555
    .line 556
    :cond_15
    iget-object v14, v7, LX/BP7;->A00:LX/Bpr;

    .line 557
    .line 558
    if-eqz v14, :cond_d

    .line 559
    .line 560
    iget-object v3, v7, LX/BoZ;->A0B:LX/1KT;

    .line 561
    .line 562
    check-cast v14, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 563
    .line 564
    iget-object v1, v14, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0L:LX/07r;

    .line 565
    .line 566
    const/16 v0, 0x3d76

    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_16

    .line 573
    .line 574
    iget-object v0, v14, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0H:LX/By3;

    .line 575
    .line 576
    invoke-virtual {v0}, LX/By3;->A0L()LX/D04;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, LX/D04;->A01()Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    const/4 v0, -0x1

    .line 585
    if-nez v1, :cond_17

    .line 586
    .line 587
    :cond_16
    const/4 v0, 0x7

    .line 588
    :cond_17
    invoke-virtual {v3, v12, v0}, LX/1KT;->A09(LX/0DF;I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_7

    .line 592
    .line 593
    :cond_18
    if-eqz v1, :cond_b

    .line 594
    .line 595
    iget-object v1, v7, LX/BoZ;->A0C:LX/07r;

    .line 596
    .line 597
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    const/16 v0, 0x4d82

    .line 601
    .line 602
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v12, 0x2

    .line 608
    if-eqz v0, :cond_1b

    .line 609
    .line 610
    iget-object v0, v7, LX/BoZ;->A0H:LX/0TT;

    .line 611
    .line 612
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v7, LX/BoZ;->A0I:LX/0TT;

    .line 616
    .line 617
    invoke-virtual {v1, v8}, LX/0TT;->A05(I)V

    .line 618
    .line 619
    .line 620
    iget v0, v13, LX/BpR;->A06:I

    .line 621
    .line 622
    if-eq v0, v4, :cond_1a

    .line 623
    .line 624
    if-ne v0, v12, :cond_19

    .line 625
    .line 626
    iget-object v3, v7, LX/BoZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 627
    .line 628
    :cond_19
    :goto_a
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :cond_1a
    iget-object v3, v7, LX/BoZ;->A02:Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_1b
    iget-object v0, v7, LX/BoZ;->A0I:LX/0TT;

    .line 643
    .line 644
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 645
    .line 646
    .line 647
    iget v0, v13, LX/BpR;->A06:I

    .line 648
    .line 649
    if-eq v0, v4, :cond_1d

    .line 650
    .line 651
    if-ne v0, v12, :cond_1c

    .line 652
    .line 653
    iget-object v3, v7, LX/BoZ;->A08:LX/3oJ;

    .line 654
    .line 655
    :cond_1c
    :goto_b
    iget-object v1, v7, LX/BoZ;->A0H:LX/0TT;

    .line 656
    .line 657
    invoke-static {v1}, LX/6g8;->A0C(LX/0TT;)Landroid/widget/ImageView;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v8}, LX/0TT;->A05(I)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_6

    .line 668
    .line 669
    :cond_1d
    iget-object v3, v7, LX/BoZ;->A02:Landroid/graphics/drawable/Drawable;

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :cond_1e
    iget-object v0, v7, LX/BoZ;->A05:Landroid/view/ViewGroup;

    .line 673
    .line 674
    invoke-static {v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v5}, LX/0TT;->A05(I)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :cond_1f
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :cond_20
    invoke-virtual {v2, v5}, LX/0TT;->A05(I)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_1

    .line 691
    .line 692
    :cond_21
    iget-object v4, v7, LX/BoZ;->A0J:LX/1AQ;

    .line 693
    .line 694
    if-eqz v4, :cond_5

    .line 695
    .line 696
    iget-object v3, v7, LX/BoZ;->A07:LX/00s;

    .line 697
    .line 698
    if-eqz v3, :cond_5

    .line 699
    .line 700
    invoke-static {v6}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const v0, 0x7f070da4

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 708
    .line 709
    .line 710
    move-result v20

    .line 711
    iget-object v2, v12, LX/BpR;->A07:LX/0DF;

    .line 712
    .line 713
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget v1, v12, LX/BpR;->A04:I

    .line 717
    .line 718
    iget-boolean v0, v7, LX/BoZ;->A0L:Z

    .line 719
    .line 720
    xor-int/lit8 v22, v0, 0x1

    .line 721
    .line 722
    new-instance v0, LX/DFx;

    .line 723
    .line 724
    move-object/from16 v16, v0

    .line 725
    .line 726
    move-object/from16 v17, v3

    .line 727
    .line 728
    move-object/from16 v18, v2

    .line 729
    .line 730
    move-object/from16 v19, v4

    .line 731
    .line 732
    move/from16 v21, v1

    .line 733
    .line 734
    invoke-direct/range {v16 .. v22}, LX/DFx;-><init>(LX/00s;LX/0DF;LX/1AQ;IIZ)V

    .line 735
    .line 736
    .line 737
    iput-object v0, v7, LX/BoZ;->A01:LX/1M7;

    .line 738
    .line 739
    goto/16 :goto_0
.end method

.method public final A0M()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BoZ;->A04:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BoZ;->A06:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/BoZ;->A0F:LX/0TT;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/calling/ui/views/VoipCallControlRingingDotsIndicator;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/indianchat/calling/ui/views/VoipCallControlRingingDotsIndicator;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LX/0TT;->A04()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
