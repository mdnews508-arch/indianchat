.class public final LX/3np;
.super LX/Gfl;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/0Xr;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/0Xr;

.field public A0F:LX/0Xr;

.field public final A0G:LX/0Hr;

.field public final A0H:LX/00s;

.field public final A0I:LX/0Ci;

.field public final A0J:LX/1DO;

.field public final A0K:LX/3nn;

.field public final A0L:LX/00l;

.field public final A0M:LX/00s;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/00l;

.field public final A0Z:LX/00l;

.field public final A0a:LX/00l;

.field public final A0b:LX/00l;

.field public final A0c:LX/00l;

.field public final A0d:LX/00l;

.field public volatile A0e:Z

.field public volatile A0f:Z

.field public volatile A0g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Hr;LX/0Ci;LX/1DO;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3np;->A0G:LX/0Hr;

    .line 6
    .line 7
    iput-object p3, p0, LX/3np;->A0I:LX/0Ci;

    .line 8
    .line 9
    iput-object p4, p0, LX/3np;->A0J:LX/1DO;

    .line 10
    .line 11
    const/16 v0, 0x31

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6D5;->A02(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3np;->A0c:LX/00l;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, LX/6Cy;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/6Cy;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3np;->A0d:LX/00l;

    .line 30
    .line 31
    new-instance v0, LX/6Cy;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/6Cy;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3np;->A0Y:LX/00l;

    .line 41
    .line 42
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v3, p1, v0}, LX/6Cy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3np;->A0Z:LX/00l;

    .line 50
    .line 51
    invoke-static {p2}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v0, LX/3nn;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/3nn;

    .line 62
    .line 63
    iput-object v0, p0, LX/3np;->A0K:LX/3nn;

    .line 64
    .line 65
    iput-boolean v2, p0, LX/3np;->A0D:Z

    .line 66
    .line 67
    const/16 v0, 0x1c56

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/3np;->A0R:LX/05C;

    .line 74
    .line 75
    const/16 v0, 0x167e

    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/3np;->A0U:LX/05C;

    .line 82
    .line 83
    const/16 v0, 0x167d

    .line 84
    .line 85
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3np;->A0S:LX/05C;

    .line 90
    .line 91
    const/16 v1, 0x1e

    .line 92
    .line 93
    new-instance v0, LX/6Cw;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/6Cw;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/3np;->A0a:LX/00l;

    .line 103
    .line 104
    const v0, 0xc311

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/3np;->A0P:LX/05C;

    .line 112
    .line 113
    invoke-static {}, LX/25n;->A0S()LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/3np;->A0W:LX/05C;

    .line 118
    .line 119
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/3np;->A0M:LX/00s;

    .line 124
    .line 125
    const/16 v0, 0x1f

    .line 126
    .line 127
    new-instance v4, LX/DgC;

    .line 128
    .line 129
    invoke-direct {v4, p1, v0}, LX/DgC;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    new-instance v0, LX/00t;

    .line 134
    .line 135
    invoke-direct {v0, v1, v4}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LX/3np;->A0H:LX/00s;

    .line 139
    .line 140
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/3np;->A0V:LX/05C;

    .line 145
    .line 146
    const v0, 0x84f2

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/3np;->A0Q:LX/05C;

    .line 154
    .line 155
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/3np;->A0O:LX/05C;

    .line 160
    .line 161
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/3np;->A0N:LX/05C;

    .line 166
    .line 167
    const/16 v0, 0x30

    .line 168
    .line 169
    invoke-static {p0, v0}, LX/6D5;->A02(Ljava/lang/Object;I)LX/00m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LX/3np;->A0L:LX/00l;

    .line 174
    .line 175
    const/16 v0, 0xc5d

    .line 176
    .line 177
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/3np;->A0X:LX/05C;

    .line 182
    .line 183
    const v0, 0xc314

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/3np;->A0T:LX/05C;

    .line 191
    .line 192
    const/16 v1, 0x1d

    .line 193
    .line 194
    new-instance v0, LX/6Cp;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, v1}, LX/6Cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/3np;->A0b:LX/00l;

    .line 204
    .line 205
    iget-object v0, p0, LX/3np;->A0L:LX/00l;

    .line 206
    .line 207
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    iget-boolean v0, p0, LX/3np;->A0f:Z

    .line 214
    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    iget-object v0, p0, LX/3np;->A0L:LX/00l;

    .line 218
    .line 219
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/high16 v0, 0x60000

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, LX/3np;->getWaAsyncInflaterManager()LX/0X2;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v1, v0}, LX/0X2;->A01(Landroid/content/Context;)LX/0XD;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v2, 0x7f0e0cc1

    .line 247
    .line 248
    .line 249
    new-instance v1, LX/62x;

    .line 250
    .line 251
    invoke-direct {v1, p0, v4}, LX/62x;-><init>(LX/3np;I)V

    .line 252
    .line 253
    .line 254
    const-string v0, "MetaAiSummarizationView"

    .line 255
    .line 256
    invoke-virtual {v3, p0, v1, v0, v2}, LX/0XD;->A01(Landroid/view/ViewGroup;LX/0Ws;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :cond_0
    return-void

    .line 260
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f0e0cc1

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    iput-boolean v2, p0, LX/3np;->A0f:Z

    .line 271
    .line 272
    const/16 v1, 0x28

    .line 273
    .line 274
    new-instance v0, LX/6C3;

    .line 275
    .line 276
    invoke-direct {v0, p0, v1}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3np;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-direct {p1}, LX/3np;->getAbProps()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5d22

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0807e7

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f060892

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    return-object v1
.end method

.method public static final synthetic A01(LX/3np;)LX/07r;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3np;->getAbProps()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/3np;)LX/0AO;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3np;->getSystemServices()LX/0AO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(LX/3np;)LX/BLG;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3np;->getPrivateAiUserExperienceLogger()LX/BLG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A04(LX/3np;)LX/GdV;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3np;->getMetaAiSummarization()LX/GdV;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A05(LX/3np;)Lcom/indianchat/summarization/SummaryManager;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3np;->getSummaryManager()Lcom/indianchat/summarization/SummaryManager;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A06(LX/3np;)LX/6hf;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3np;->getVibrationUtils()LX/6hf;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A07(LX/3no;LX/3np;)LX/05S;
    .locals 8

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v0, v6, :cond_7

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v6, :cond_3

    .line 11
    .line 12
    invoke-direct {p1}, LX/3np;->getContainer()Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, -0xe90c453

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, LX/3np;->getContainer()Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f08091a

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/3np;->A02:Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    const v0, 0x7f0b1f51

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewStub;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "null cannot be cast to non-null type com.indianchat.privateai.summarization.MetaAiSummarizationContainerView"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 58
    .line 59
    iput-object v2, p1, LX/3np;->A02:Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x19

    .line 64
    .line 65
    new-instance v1, LX/6LM;

    .line 66
    .line 67
    invoke-direct {v1, p1, v0}, LX/6LM;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/3np;->A0I:LX/0Ci;

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0g(LX/0Ci;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LX/3np;->A08:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iput-object v0, v2, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0C:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    :cond_0
    invoke-direct {p1}, LX/3np;->getContainer()Landroid/widget/FrameLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, LX/5mR;

    .line 84
    .line 85
    invoke-direct {v1, p1, v6}, LX/5mR;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x72d6b9b8

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LX/3np;->A02:Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    new-instance v0, LX/68k;

    .line 99
    .line 100
    invoke-direct {v0, p1}, LX/68k;-><init>(LX/3np;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->setFeedbackListener(LX/6Ye;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iput-boolean v6, p1, LX/3np;->A0C:Z

    .line 107
    .line 108
    invoke-direct {p1}, LX/3np;->getSummarizationConversationState()LX/5Ev;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/5Ev;->A00:LX/0Ih;

    .line 113
    .line 114
    invoke-static {v0, v6}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p1, LX/3np;->A03:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    iget-object v7, p1, LX/3np;->A02:Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 123
    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    invoke-static {v7, p1, v7}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A02(Landroid/view/View;Landroid/view/View;Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;)LX/07m;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const-wide/16 v1, 0x12c

    .line 139
    .line 140
    new-instance v4, LX/3ru;

    .line 141
    .line 142
    invoke-direct {v4, v7, v0, v5, v6}, LX/3ru;-><init>(Landroid/view/View;IIZ)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/5mt;

    .line 146
    .line 147
    invoke-direct {v0, v7, v6}, LX/5mt;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/16 v1, 0x2b

    .line 169
    .line 170
    new-instance v0, LX/6C3;

    .line 171
    .line 172
    invoke-direct {v0, p1, v1}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v0, p1, LX/3np;->A09:LX/0Xr;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ne v0, v6, :cond_4

    .line 187
    .line 188
    :cond_3
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_4
    if-eqz p0, :cond_5

    .line 192
    .line 193
    iget-object v1, p1, LX/3np;->A02:Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    iget-object v2, v1, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    const-string v0, ""

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0I:LX/00l;

    .line 207
    .line 208
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f070eca

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, p1, LX/3np;->A05:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v1, p1, LX/3np;->A02:Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 235
    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    iget-object v0, p1, LX/3np;->A0I:LX/0Ci;

    .line 239
    .line 240
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0f(LX/0Ci;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v2, p1, LX/3np;->A05:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    iget-object v0, p1, LX/3np;->A0G:LX/0Hr;

    .line 248
    .line 249
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, LX/6LF;

    .line 254
    .line 255
    invoke-direct {v0, p1, v2, v3}, LX/6LF;-><init>(LX/3np;Ljava/lang/String;LX/0Xd;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p1, LX/3np;->A09:LX/0Xr;

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_7
    invoke-direct {p1}, LX/3np;->getContainer()Landroid/widget/FrameLayout;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v6, p1, LX/3np;->A0C:Z

    .line 274
    .line 275
    invoke-direct {p1}, LX/3np;->getSummarizationConversationState()LX/5Ev;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, LX/5Ev;->A00:LX/0Ih;

    .line 280
    .line 281
    invoke-static {v0, v6}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 282
    .line 283
    .line 284
    iput-object v1, p1, LX/3np;->A03:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 287
    .line 288
    .line 289
    iget-object v5, p1, LX/3np;->A02:Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 290
    .line 291
    if-nez v5, :cond_8

    .line 292
    .line 293
    iget-boolean v0, p1, LX/3np;->A0A:Z

    .line 294
    .line 295
    if-nez v0, :cond_3

    .line 296
    .line 297
    invoke-direct {p1}, LX/3np;->getContainer()Landroid/widget/FrameLayout;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/16 v0, 0x1a

    .line 302
    .line 303
    invoke-static {p1, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x9c499cb

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_8
    invoke-static {v5, p1, v5}, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A02(Landroid/view/View;Landroid/view/View;Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;)LX/07m;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const-wide/16 v1, 0x12c

    .line 327
    .line 328
    new-instance v4, LX/3ru;

    .line 329
    .line 330
    invoke-direct {v4, v5, v0, v3, v6}, LX/3ru;-><init>(Landroid/view/View;IIZ)V

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x2

    .line 334
    new-instance v0, LX/5mt;

    .line 335
    .line 336
    invoke-direct {v0, v5, v3}, LX/5mt;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p1}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p1}, LX/3np;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p1}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/16 v1, 0x29

    .line 372
    .line 373
    new-instance v0, LX/6C3;

    .line 374
    .line 375
    invoke-direct {v0, p1, v1}, LX/6C3;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0
.end method

.method public static final A08(LX/3np;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3np;->A0A:Z

    .line 2
    .line 3
    invoke-direct {p0}, LX/3np;->getContainer()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, 0x9f8cc86

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3np;->A01:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/3np;->A01:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, LX/3np;->A01:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, LX/3np;->A0e:Z

    .line 32
    .line 33
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/3np;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/3np;->A06:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final A09(LX/3np;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3np;->A0K:LX/3nn;

    .line 1
    .line 2
    iget-object v2, v0, LX/3nn;->A09:LX/276;

    .line 3
    .line 4
    iget-object v5, p0, LX/3np;->A0G:LX/0Hr;

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-static {v5, v2, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v0, 0x2d

    .line 23
    .line 24
    invoke-static {p0, v4, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 29
    .line 30
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3np;->A0E:LX/0Xr;

    .line 37
    .line 38
    invoke-static {v5}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2f

    .line 43
    .line 44
    invoke-static {p0, v4, v0}, LX/6L6;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3np;->A0F:LX/0Xr;

    .line 53
    .line 54
    return-void
.end method

.method public static final A0A(LX/3np;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3np;->A0f:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3np;->A0L:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/3np;->A0G:LX/0Hr;

    .line 14
    .line 15
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/0YB;->A00:LX/0YD;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/6KY;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/6KY;-><init>(LX/3np;LX/0Xd;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A0B(LX/3np;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3np;->getPrivateAiUserExperienceLogger()LX/BLG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v6, p0, LX/3np;->A0I:LX/0Ci;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v6, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v6, v4, v0, v4, v3}, LX/BLG;->A01(LX/0Ci;LX/00w;LX/BLG;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LX/3np;->getSideChatUtil()Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/3kk;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, LX/3kk;->BN3()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2, v6}, LX/3kk;->BNL(LX/0Ci;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, LX/3np;->getSummarizationConfig()LX/13Z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, v0, LX/13Z;->A01:LX/07r;

    .line 50
    .line 51
    const/16 v0, 0x744d

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, LX/3np;->A0G:LX/0Hr;

    .line 60
    .line 61
    check-cast v2, LX/3Yh;

    .line 62
    .line 63
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/3Yh;->BN3()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v6}, LX/3Yh;->BNL(LX/0Ci;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, "/summarize unread messages"

    .line 79
    .line 80
    invoke-static {v1, v6, v4, v2, v0}, LX/3Yh;->A02(LX/0Hr;LX/0Ci;LX/1DO;LX/3Yh;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, LX/3np;->A01:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/3np;->A01:Landroid/animation/AnimatorSet;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-object v4, p0, LX/3np;->A01:Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    iput-boolean v5, p0, LX/3np;->A0e:Z

    .line 101
    .line 102
    iget-object v1, p0, LX/3np;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, LX/3np;->A04:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-direct {p0, v1, v0}, LX/3np;->setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    iput v0, p0, LX/3np;->A00:I

    .line 111
    .line 112
    iput-boolean v3, p0, LX/3np;->A0D:Z

    .line 113
    .line 114
    iget-object v6, p0, LX/3np;->A0K:LX/3nn;

    .line 115
    .line 116
    iget-object v5, v6, LX/3nn;->A09:LX/276;

    .line 117
    .line 118
    invoke-virtual {v5}, LX/06v;->A04()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v4, LX/3no;->A02:LX/3no;

    .line 123
    .line 124
    if-eq v0, v4, :cond_0

    .line 125
    .line 126
    iget-object v0, v6, LX/3nn;->A03:LX/05C;

    .line 127
    .line 128
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 129
    .line 130
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/BAD;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, v6, LX/3nn;->A04:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/2AQ;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/2AQ;->A08()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/BAD;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/BAD;->A0C()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v6, LX/3nn;->A04:LX/05C;

    .line 173
    .line 174
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 175
    .line 176
    invoke-static {v2}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "ai_setting_toggle_on"

    .line 181
    .line 182
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v5, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/2AQ;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, LX/2AQ;->A06(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    iget-object v1, v6, LX/3nn;->A0B:LX/0Ig;

    .line 202
    .line 203
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 204
    .line 205
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static final A0C(LX/3np;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122463

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0, v1}, LX/3np;->setAccessibilityTextForUnread(Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/3np;->getRingAssetResolver()LX/1S7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/1S7;->A01:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v2, 0x7f08091b

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v2, 0x7f08091c

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final A0D(LX/3np;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/3np;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A0E(LX/3np;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/3np;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/3np;->A0A:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, LX/3np;->getContainer()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x1b

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x4a8498a

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final A0F(LX/3np;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/3np;->A0e:Z

    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3np;->A01:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v0, v5, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v2, 0x1f4

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v0, v5, [F

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v1, v0, v2, v3}, LX/3lh;->A0J(Landroid/util/Property;Ljava/lang/Object;[FJ)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/3lh;->A1E(Landroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-static {v4, p0, v0}, LX/3o2;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xf

    .line 55
    .line 56
    invoke-static {v2, p0, v0}, LX/3o2;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/3np;->A01:Landroid/animation/AnimatorSet;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/3o2;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, LX/3np;->A01:Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-array v0, v5, [Landroid/animation/Animator;

    .line 73
    .line 74
    invoke-static {v4, v2, v0}, LX/25o;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/3np;->A01:Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v2, p0, LX/3np;->A0K:LX/3nn;

    .line 88
    .line 89
    iget-object v0, v2, LX/3nn;->A05:LX/05C;

    .line 90
    .line 91
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/3nq;

    .line 98
    .line 99
    iget-object v0, v2, LX/3nn;->A00:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/GWb;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/GWb;->A00()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/3nq;->A01:LX/00l;

    .line 116
    .line 117
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "meta_ai_summarization_nux_session_id"

    .line 122
    .line 123
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/3nq;

    .line 134
    .line 135
    iget-object v0, v0, LX/3nq;->A01:LX/00l;

    .line 136
    .line 137
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "meta_ai_summarization_nux_seen_count"

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic A0G(LX/3np;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, LX/3np;->setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A0H(LX/3np;)Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3np;->getAbProps()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x56a6

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A0I(LX/3np;)Z
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v3, v0

    .line 35
    iget-object v0, p0, LX/3np;->A06:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v2, v0

    .line 47
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v2, v0

    .line 56
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v2, v0

    .line 65
    add-int/2addr v2, v3

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f122463

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v1, v0

    .line 85
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    add-int/2addr v1, v3

    .line 104
    if-ge v2, v1, :cond_2

    .line 105
    .line 106
    move v2, v1

    .line 107
    :cond_2
    invoke-direct {p0}, LX/3np;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {p0}, LX/3np;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0Y:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getFocusFillPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0Z:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0JT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JT;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInitViewModelAnrFixEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getMetaAiSummarization()LX/GdV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GdV;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPrivateAiUserExperienceLogger()LX/BLG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0Q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BLG;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRingAssetResolver()LX/1S7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0R:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1S7;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSideChatUtil()Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0a:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/base/Optional;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSummarizationConfig()LX/13Z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0S:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/13Z;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSummarizationConversationState()LX/5Ev;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0T:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Ev;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSummarizationIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0b:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSummaryManager()Lcom/indianchat/summarization/SummaryManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0U:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/summarization/SummaryManager;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0AO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0V:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0AO;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0c:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getUnreadTvBackground()Landroid/widget/FrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0d:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVibrationUtils()LX/6hf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0W:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hf;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getVisibleFocusableViews()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v6, p0, LX/3np;->A02:Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 1
    .line 2
    if-nez v6, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/25t;->A1G()LX/1ft;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f0b0a76

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const v0, 0x7f0b18ff

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    if-ge v2, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const v0, 0x7f0b27bb

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    const v0, 0x7f0b27ba

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {v5}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method private final getWaAsyncInflaterManager()LX/0X2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0X:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X2;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setAccessibilityTextForUnread(Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0x7f122465

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, p2, v1, v0, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LX/0Vr;->A0A(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-lez v5, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/3np;->getAbProps()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x5c55

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f10028c

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object p2, v0, v3

    .line 37
    .line 38
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0, p1}, LX/3np;->setAccessibilityTextForUnread(Lcom/indianchat/ui/coreui/base/WaTextView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LX/3np;->getAbProps()LX/07r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x5d22

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, LX/3np;->getSummarizationIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p0}, LX/3np;->getSummarizationIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f0807e7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, LX/3np;->getUnreadTv()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f060892

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v2, v0}, LX/1nr;->A0B(Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3np;->getSummarizationConversationState()LX/5Ev;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v0, LX/5Ev;->A00:LX/0Ih;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3np;->A0K:LX/3nn;

    .line 11
    .line 12
    iget-object v1, v0, LX/3nn;->A09:LX/276;

    .line 13
    .line 14
    iget-object v0, p0, LX/3np;->A0G:LX/0Hr;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/06v;->A07(LX/0Do;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/3no;->A03:LX/3no;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/3np;->A0E:LX/0Xr;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/3np;->A0F:LX/0Xr;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/3np;->A09:LX/0Xr;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/3np;->A0B:Z

    .line 48
    .line 49
    return-void
.end method

.method public A0K()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3np;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3np;->A0f:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/3np;->A0L:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/3np;->A0g:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, LX/3np;->getGlobalUI()LX/0JT;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/6C3;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A0L(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3np;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3np;->A09:LX/0Xr;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/3np;->A02:Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    iput-object p1, p0, LX/3np;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3np;->A04:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-boolean v0, p0, LX/3np;->A0e:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p0, LX/3np;->A0f:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/3np;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/3np;->A04:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, LX/3np;->setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, LX/3np;->A09:LX/0Xr;

    .line 60
    .line 61
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, LX/3np;->A0B:Z

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final A0M()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3np;->getPrivateAiUserExperienceLogger()LX/BLG;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/3np;->A0I:LX/0Ci;

    .line 5
    .line 6
    iget-object v2, p0, LX/3np;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v3, v1, v4, v2, v0}, LX/BLG;->A01(LX/0Ci;LX/00w;LX/BLG;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/3np;->A0K:LX/3nn;

    .line 18
    .line 19
    iget-object v1, v0, LX/3nn;->A09:LX/276;

    .line 20
    .line 21
    sget-object v0, LX/3no;->A03:LX/3no;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/3np;->A0B:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/3np;->A02:Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;->A0B:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/3np;->A09:LX/0Xr;

    .line 42
    .line 43
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/3np;->A0B:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/3np;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    invoke-direct {p0}, LX/3np;->getFocusFillPaint()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3np;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, LX/3np;->A0C:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, LX/3np;->getVisibleFocusableViews()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ltz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v2, v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/view/View;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v3, v0, [I

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    .line 76
    .line 77
    new-array v2, v0, [I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aget v1, v3, v0

    .line 84
    .line 85
    aget v0, v2, v0

    .line 86
    .line 87
    sub-int/2addr v1, v0

    .line 88
    int-to-float v6, v1

    .line 89
    const/4 v0, 0x1

    .line 90
    aget v1, v3, v0

    .line 91
    .line 92
    aget v0, v2, v0

    .line 93
    .line 94
    sub-int/2addr v1, v0

    .line 95
    int-to-float v7, v1

    .line 96
    invoke-static {v4}, LX/3lf;->A01(Landroid/view/View;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-float v8, v6, v0

    .line 101
    .line 102
    invoke-static {v4}, LX/3lf;->A02(Landroid/view/View;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-float v9, v7, v0

    .line 107
    .line 108
    invoke-direct {p0}, LX/3np;->getFocusFillPaint()Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x3e

    .line 24
    .line 25
    if-ne v1, v0, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/3np;->A03:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/3np;->A02:Lcom/indianchat/privateai/summarization/MetaAiSummarizationContainerView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, LX/3np;->getVisibleFocusableViews()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, LX/0aj;->A02(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 60
    .line 61
    .line 62
    :goto_0
    const/4 v5, 0x1

    .line 63
    :cond_1
    return v5

    .line 64
    :cond_2
    invoke-static {p0}, LX/3np;->A0B(LX/3np;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-boolean v0, p0, LX/3np;->A0C:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v5, 0x0

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    return v5

    .line 87
    :pswitch_0
    iget-object v0, p0, LX/3np;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    const/4 v4, 0x1

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    const/4 v4, -0x1

    .line 96
    :goto_1
    invoke-direct {p0}, LX/3np;->getVisibleFocusableViews()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-object v2, p0, LX/3np;->A03:Ljava/lang/Integer;

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v4

    .line 117
    invoke-static {v5, v3}, LX/25r;->A00(ILjava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v1, v6, v0}, LX/0Gx;->A02(III)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v1, v0, :cond_1

    .line 130
    .line 131
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    iput-object v0, p0, LX/3np;->A03:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    .line 139
    .line 140
    return v5

    .line 141
    :cond_5
    return v6

    .line 142
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getMainDispatcher()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3np;->A0M:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3np;->A0K:LX/3nn;

    .line 1
    .line 2
    iget-object v0, v2, LX/3nn;->A06:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I40;

    .line 9
    .line 10
    invoke-static {v0}, LX/I40;->A00(LX/I40;)LX/76W;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/3nn;->A08:LX/65u;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
