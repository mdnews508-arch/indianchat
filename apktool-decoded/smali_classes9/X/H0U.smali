.class public final LX/H0U;
.super LX/GbA;
.source ""


# static fields
.field public static final A0M:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

.field public A06:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

.field public A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A09:I

.field public A0A:Landroid/view/View$OnTouchListener;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/ViewGroup;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/129;

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:LX/HhE;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v1, v0, [Ljava/lang/Integer;

    .line 5
    .line 6
    const v0, 0x7f1248d3

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f1248e6

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f1248dd

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1248ee

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f1248c5

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f1248d2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LX/3li;->A14(I[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/H0U;->A0M:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1P8;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbf2

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H0U;->A0L:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x27

    .line 12
    .line 13
    new-instance v3, LX/Iip;

    .line 14
    .line 15
    invoke-direct {v3, p1, p0, v0}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x2b

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/IjQ;->A00(Ljava/lang/Object;I)LX/IjQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/HhE;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/HhE;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/H0U;->A0I:LX/HhE;

    .line 36
    .line 37
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/H0U;->A0K:LX/05C;

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    new-instance v0, LX/Igr;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/H0U;->A0J:Ljava/lang/Runnable;

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/H0U;->A0H:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    const v0, 0x7f0b1c8a

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H0U;->A0B:Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {p0}, LX/H0U;->A07()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const v0, 0x7f0b390c

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/FrameLayout;

    .line 83
    .line 84
    iput-object v1, p0, LX/H0U;->A03:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    const-string v4, "unopenedContainer"

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const v0, 0x7f0b0e50

    .line 91
    .line 92
    .line 93
    const v3, 0x7f0b0e50

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/H0U;->A0D:Landroid/view/ViewGroup;

    .line 101
    .line 102
    iget-object v0, p0, LX/H0U;->A03:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const v2, 0x7f0b0e2c

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, LX/GbA;->A1J:Z

    .line 110
    .line 111
    invoke-static {v0, v2, v1}, LX/GbN;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/H0U;->A0F:Landroid/widget/TextView;

    .line 116
    .line 117
    const v0, 0x7f0b390e

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/H0U;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 125
    .line 126
    const v0, 0x7f0b3908

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 134
    .line 135
    iput-object v0, p0, LX/H0U;->A06:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 136
    .line 137
    const v0, 0x7f0b390d

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/H0U;->A02:Landroid/view/View;

    .line 145
    .line 146
    invoke-static {v0, v2, v1}, LX/GbN;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/H0U;->A0E:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v0, p0, LX/H0U;->A02:Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v0, v3}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/H0U;->A0C:Landroid/view/ViewGroup;

    .line 159
    .line 160
    const v0, 0x7f0b390f

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/H0U;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 168
    .line 169
    const v0, 0x7f0b3909

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 177
    .line 178
    iput-object v0, p0, LX/H0U;->A05:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 179
    .line 180
    const v0, 0x7f0b390a

    .line 181
    .line 182
    .line 183
    invoke-static {p0, v0}, LX/DxN;->A10(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/H0U;->A03:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-virtual {p0}, LX/GbA;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, LX/H0U;->A05()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_0
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    throw v0

    .line 206
    :cond_1
    const v0, 0x7f0b390d

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iput-object v2, p0, LX/H0U;->A02:Landroid/view/View;

    .line 214
    .line 215
    const v1, 0x7f0b0e2c

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, LX/GbA;->A1J:Z

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/GbN;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/H0U;->A0E:Landroid/widget/TextView;

    .line 225
    .line 226
    iget-object v1, p0, LX/H0U;->A02:Landroid/view/View;

    .line 227
    .line 228
    const v0, 0x7f0b0e50

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/H0U;->A0C:Landroid/view/ViewGroup;

    .line 236
    .line 237
    const v0, 0x7f0b390f

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/H0U;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 245
    .line 246
    const v0, 0x7f0b3909

    .line 247
    .line 248
    .line 249
    invoke-static {p0, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 254
    .line 255
    iput-object v0, p0, LX/H0U;->A05:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 256
    .line 257
    invoke-direct {p0}, LX/H0U;->A04()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public static final synthetic A00(LX/H0U;)LX/1Cc;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H0U;->getEmojiLoader()LX/1Cc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/H0U;)LX/129;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H0U;->getOrCreateViewMessageOnClickListener()LX/129;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A02()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getRenderModel()LX/HRS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/H6t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/H6t;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/H6t;->A0H:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/H0U;->getFMessage()LX/1P8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/GZV;->A0X(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/H0U;)LX/05S;
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/H0U;->getFMessage()LX/1P8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p1}, LX/H0U;->getViewOnceIntents()LX/HXP;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "com.indianchat.viewonce.ui.messaging.ViewOnceViewerActivity"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0
.end method

.method private final A04()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/H0U;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1
    .line 2
    if-eqz v7, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, LX/H0U;->A05:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 5
    .line 6
    if-eqz v4, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, LX/H0U;->A02:Landroid/view/View;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v0, "openedContainer"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-direct {p0}, LX/H0U;->A02()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/H0U;->A03:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/H0U;->getFMessage()LX/1P8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, LX/GbA;->A2N(LX/1DO;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const v0, 0x7f1248d2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f06079f

    .line 70
    .line 71
    .line 72
    const v2, 0x7f06079f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v7, v0}, LX/DxK;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0}, LX/H0U;->getViewStateDescription()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v7, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f080560

    .line 93
    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    invoke-virtual {v4, v1, v0, v2}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/H0U;->A0H:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    const v0, 0x627e41f9

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 112
    .line 113
    const v0, 0x7de548bb

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f1248dd

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v7, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v6, 0x7f040933

    .line 136
    .line 137
    .line 138
    const v5, 0x7f0602c7

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v7, v6, v5}, LX/DxO;->A0m(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v7}, LX/H0U;->setTypeTextWidth(Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {p0}, LX/H0U;->getViewStateDescription()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v1, v7, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    const v2, 0x7f0807b9

    .line 162
    .line 163
    .line 164
    const v1, 0x7f080560

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v6, v5}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v4, v2, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, LX/H0U;->A0H:Landroid/view/View$OnClickListener;

    .line 183
    .line 184
    const v0, 0x44f10e4e

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 191
    .line 192
    const v0, 0xecc4926

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_5
    return-void
.end method

.method private final A05()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/H0U;->getFMessage()LX/1P8;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-direct {p0}, LX/H0U;->A02()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, LX/H0U;->A02:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/H0U;->A03:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessageText"

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, LX/H0U;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget-object v8, p0, LX/H0U;->A06:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 48
    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, LX/H0U;->A03:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const-string v0, "unopenedContainer"

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_2
    iget-object v5, p0, LX/H0U;->A02:Landroid/view/View;

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    const-string v0, "openedContainer"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v4, p0, LX/H0U;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, LX/H0U;->A05:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 74
    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    iget-object v5, p0, LX/H0U;->A02:Landroid/view/View;

    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    const-string v0, "openedContainer"

    .line 82
    .line 83
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5
    iget-object v0, p0, LX/H0U;->A03:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f1248d2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f06079f

    .line 109
    .line 110
    .line 111
    const v2, 0x7f06079f

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4, v0}, LX/DxK;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {p0}, LX/H0U;->getViewStateDescription()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v1, v4, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f080560

    .line 132
    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    invoke-virtual {v3, v1, v0, v2}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f1248dd

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v7, v0}, LX/GZV;->A0l(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p0}, LX/H0U;->getViewStateDescription()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {p0}, LX/GZV;->getRenderModel()LX/HRS;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    instance-of v0, v1, LX/H6t;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast v1, LX/H6t;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    iget-object v2, v1, LX/H6t;->A0I:Ljava/lang/Long;

    .line 181
    .line 182
    :cond_7
    iget-object v7, p0, LX/GZV;->A0q:LX/0FJ;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    :goto_1
    invoke-static {v7, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-static {v9, v1, v0, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v7, v0, v2}, LX/FSy;->A00(LX/0FJ;Ljava/util/List;Z)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v4}, LX/GbA;->A2N(LX/1DO;)V

    .line 214
    .line 215
    .line 216
    const v9, 0x7f0807b9

    .line 217
    .line 218
    .line 219
    const v7, 0x7f080560

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v1, 0x7f0409e2

    .line 227
    .line 228
    .line 229
    const v0, 0x7f0602c7

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v8, v9, v7, v0}, Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/GZV;->A0r:LX/0AO;

    .line 240
    .line 241
    invoke-static {v0}, LX/B9z;->A1S(LX/0AO;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, LX/H0U;->getOrCreateViewMessageOnClickListener()LX/129;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, -0x6f7b25d5

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 258
    .line 259
    .line 260
    :goto_3
    iget-object v1, p0, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 261
    .line 262
    const v0, -0x5039de32    # -3.604001E-10f

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    :goto_4
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    invoke-static {p0}, LX/GZU;->A00(LX/GbA;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    const v0, -0x211df596

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v6, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, LX/H0U;->getOrCreateUnopenedContainerTouchListener()Landroid/view/View$OnTouchListener;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, LX/H0U;->getOrCreateViewMessageOnClickListener()LX/129;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v0, 0x1ba50b38

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    iget-object v2, p0, LX/GbA;->A11:LX/089;

    .line 309
    .line 310
    iget-wide v0, v4, LX/1DO;->A0F:J

    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, LX/089;->A06(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    goto :goto_1
.end method

.method public static final A06(Landroid/graphics/drawable/Drawable;LX/H0U;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/H0U;->A05:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p1, LX/GZV;->A0k:LX/J0E;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v2, p1, LX/H0U;->A04:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/GV2;->A0B(Landroid/view/View;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p1, LX/H0U;->A04:Landroid/widget/ImageView;

    .line 39
    .line 40
    :cond_0
    invoke-interface {v3, v2, p0}, LX/J0E;->AA1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private final A07()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->getRenderModel()LX/HRS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/H6t;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/H6t;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, LX/H6t;->A0h:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/H0U;->getFMessage()LX/1P8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 22
    .line 23
    return v0
.end method

.method private final getEmojiLoader()LX/1Cc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0U;->A0K:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Cc;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOrCreateUnopenedContainerTouchListener()Landroid/view/View$OnTouchListener;
    .locals 3

    .line 0
    iget-object v2, p0, LX/H0U;->A0A:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/H0U;->A03:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "unopenedContainer"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-static {v2, v1, p0, v0}, LX/Ges;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)Landroid/view/GestureDetector;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x16

    .line 26
    .line 27
    new-instance v2, LX/II8;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, LX/II8;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LX/H0U;->A0A:Landroid/view/View$OnTouchListener;

    .line 33
    .line 34
    :cond_1
    return-object v2
.end method

.method private final getOrCreateViewMessageOnClickListener()LX/129;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0U;->A0G:LX/129;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H0U;->A0G:LX/129;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final getViewOnceIntents()LX/HXP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0U;->A0L:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HXP;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewStateDescription()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/H0U;->A02()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x2

    .line 9
    const v1, 0x7f1248e0

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const v1, 0x7f1248df

    .line 19
    .line 20
    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    const v1, 0x7f1248de

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1
.end method

.method private final setTypeTextWidth(Lcom/indianchat/ui/coreui/base/WaTextView;)V
    .locals 4

    .line 0
    iget v0, p0, LX/H0U;->A09:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/H0U;->A0M:Ljava/util/List;

    .line 16
    .line 17
    const v0, 0x7f0703cb

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, LX/HWE;->A00(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/H0U;->A09:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A25()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H0U;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/H0U;->A04()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, LX/H0U;->A05()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A2A()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/H0U;->getFMessage()LX/1P8;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessageViewOnceText"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/H0U;->A02()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/GbA;->A2L:LX/0mz;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/1Oj;->A06(LX/0mz;LX/1DO;)LX/0DF;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v0, 0x7f1248e2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1248e1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, v3, v2, v0}, LX/GZV;->A0w(Landroid/content/res/Resources;LX/GbA;LX/0DF;LX/GhQ;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2}, LX/25u;->A1B(LX/GhQ;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, LX/GhQ;->A0f(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, LX/H0U;->A0I:LX/HhE;

    .line 61
    .line 62
    iget-object v0, v0, LX/HhE;->A00:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x2c

    .line 68
    .line 69
    new-instance v2, LX/Igw;

    .line 70
    .line 71
    invoke-direct {v2, p0, v3, v0}, LX/Igw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0xdc

    .line 75
    .line 76
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/H0U;->getFMessage()LX/1P8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/H0U;->A07()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, LX/H0U;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, LX/H0U;->A05()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0652

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/H0U;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/H0U;->A02()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/H0U;->A0F:Landroid/widget/TextView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/H0U;->A0E:Landroid/widget/TextView;

    .line 18
    .line 19
    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/H0U;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/H0U;->A02()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/H0U;->A0D:Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/H0U;->A0C:Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/H0U;->getFMessage()LX/1P8;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1P8;
    .locals 2

    .line 0
    invoke-static {p0}, LX/GZV;->A0d(LX/GZV;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessageText"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/1P8;

    .line 10
    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0652

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0653

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, LX/H0U;->A09:I

    .line 8
    .line 9
    iget-object v0, p0, LX/H0U;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/H0U;->setTypeTextWidth(Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/7B9;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
