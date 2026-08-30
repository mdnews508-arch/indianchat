.class public LX/2BL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:Z

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/00s;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/00s;

.field public final A0C:LX/00s;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:Lcom/google/common/base/Optional;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:LX/Dym;

.field public final A0L:Z

.field public final A0M:Landroid/os/Handler;

.field public final A0N:Landroid/view/Choreographer$FrameCallback;

.field public final A0O:LX/00s;

.field public final A0P:LX/00s;

.field public final A0Q:LX/00s;

.field public final A0R:LX/00s;

.field public final A0S:LX/00s;

.field public final A0T:LX/00s;

.field public final A0U:LX/00s;

.field public final A0V:LX/00s;

.field public final A0W:LX/00s;

.field public final A0X:LX/00s;

.field public final A0Y:Lcom/google/common/base/Optional;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2BL;->A0W:LX/00s;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/25n;->A0A()LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2BL;->A0X:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x1373

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2BL;->A0Q:LX/00s;

    .line 28
    .line 29
    const/16 v0, 0x33b

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2BL;->A0V:LX/00s;

    .line 36
    .line 37
    const/16 v0, 0x940

    .line 38
    .line 39
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/2BL;->A06:LX/00s;

    .line 44
    .line 45
    const/16 v0, 0x92a

    .line 46
    .line 47
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2BL;->A0O:LX/00s;

    .line 52
    .line 53
    const v0, 0x8011

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/2BL;->A0G:LX/00s;

    .line 61
    .line 62
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2BL;->A0M:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v1, 0x31

    .line 69
    .line 70
    new-instance v0, LX/3bZ;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/2BL;->A0Z:Ljava/lang/Runnable;

    .line 76
    .line 77
    check-cast p1, LX/Dym;

    .line 78
    .line 79
    iput-object p1, p0, LX/2BL;->A0K:LX/Dym;

    .line 80
    .line 81
    const v0, 0x835b

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2BL;->A0E:LX/00s;

    .line 89
    .line 90
    invoke-static {p1}, LX/25p;->A0D(Landroid/content/Context;)LX/0Jx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/2BL;->A0H:LX/00s;

    .line 95
    .line 96
    invoke-static {p1}, LX/25p;->A0I(Landroid/content/Context;)LX/0Jx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/2BL;->A0F:LX/00s;

    .line 101
    .line 102
    const v0, 0x8039

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/2BL;->A0T:LX/00s;

    .line 110
    .line 111
    const/16 v0, 0x1ecf

    .line 112
    .line 113
    invoke-static {p1, v0}, LX/0Jw;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/2BL;->A0J:Lcom/google/common/base/Optional;

    .line 118
    .line 119
    const v0, 0x802a

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/2BL;->A0U:LX/00s;

    .line 127
    .line 128
    const v0, 0x8346

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/2BL;->A0S:LX/00s;

    .line 136
    .line 137
    const/16 v0, 0x1ec7

    .line 138
    .line 139
    invoke-static {p1, v0}, LX/0Jw;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/2BL;->A0I:Lcom/google/common/base/Optional;

    .line 144
    .line 145
    const v0, 0x84c3

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/2BL;->A0A:LX/00s;

    .line 153
    .line 154
    const/16 v0, 0x1ece

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/0Jw;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/2BL;->A0Y:Lcom/google/common/base/Optional;

    .line 161
    .line 162
    const v0, 0x830d

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LX/2BL;->A0R:LX/00s;

    .line 170
    .line 171
    invoke-static {p1}, LX/25p;->A0F(Landroid/content/Context;)LX/0Jx;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/2BL;->A0P:LX/00s;

    .line 176
    .line 177
    const v0, 0x8028

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, LX/2BL;->A08:LX/00s;

    .line 185
    .line 186
    const v0, 0x835f

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/2BL;->A0D:LX/00s;

    .line 194
    .line 195
    const v0, 0x8008

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/2BL;->A07:LX/00s;

    .line 203
    .line 204
    const v0, 0x83b1

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, LX/2BL;->A09:LX/00s;

    .line 212
    .line 213
    const v0, 0x8344

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0}, LX/25m;->A0D(Landroid/content/Context;I)LX/0Jx;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/2BL;->A0B:LX/00s;

    .line 221
    .line 222
    const/16 v0, 0x1e

    .line 223
    .line 224
    invoke-static {p0, v0}, LX/3cB;->A00(Ljava/lang/Object;I)LX/00t;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/2BL;->A0C:LX/00s;

    .line 229
    .line 230
    invoke-virtual {v2}, LX/05B;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/00D;

    .line 235
    .line 236
    const/16 v0, 0x35c2

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p0, LX/2BL;->A0L:Z

    .line 243
    .line 244
    invoke-virtual {v2}, LX/05B;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/00D;

    .line 249
    .line 250
    const/16 v0, 0x6d28

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, p0, LX/2BL;->A0a:Z

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    new-instance v0, LX/3Jr;

    .line 260
    .line 261
    invoke-direct {v0, p0, v1}, LX/3Jr;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, LX/2BL;->A0N:Landroid/view/Choreographer$FrameCallback;

    .line 265
    .line 266
    return-void
.end method

.method public static A00(LX/2BL;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2BL;->A0H:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A08(LX/00s;)Landroid/widget/ListView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/indianchat/conversation/ConversationListViewImpl;->A0C:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/2BL;->A0B:LX/00s;

    .line 13
    .line 14
    invoke-static {v2}, LX/25m;->A0Z(LX/00s;)LX/2BM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/2BM;->A03:LX/0TT;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2BL;->A0F:LX/00s;

    .line 25
    .line 26
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput v3, v0, LX/29I;->A03:I

    .line 31
    .line 32
    iget-object v0, p0, LX/2BL;->A08:LX/00s;

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A0G(LX/00s;)LX/26l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/2BL;->A0K:LX/Dym;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v3}, LX/26l;->A05(Landroid/content/res/Resources;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/high16 v4, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/high16 v5, 0x3f800000    # 1.0f

    .line 51
    .line 52
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 53
    .line 54
    move v9, v4

    .line 55
    move p0, v4

    .line 56
    move v6, v4

    .line 57
    move v7, v5

    .line 58
    move v10, v8

    .line 59
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v0, v5}, LX/25r;->A0A(Landroid/view/animation/Animation;FF)Landroid/view/animation/AnimationSet;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2}, LX/25m;->A0Z(LX/00s;)LX/2BM;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/2BM;->A03:LX/0TT;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/25o;->A1P(Landroid/view/animation/Animation;LX/0TT;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/25m;->A0Z(LX/00s;)LX/2BM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/2BM;->A01()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 22

    .line 557014
    move-object/from16 v5, p0

    iget-object v0, v5, LX/2BL;->A0H:LX/00s;

    move-object/from16 v21, v0

    .line 557015
    invoke-static/range {v21 .. v21}, LX/25q;->A08(LX/00s;)Landroid/widget/ListView;

    move-result-object v8

    .line 557016
    check-cast v8, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 557017
    iget-object v0, v5, LX/2BL;->A0F:LX/00s;

    .line 557018
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    move-result-object v11

    .line 557019
    iget-object v0, v5, LX/2BL;->A0U:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27D;

    .line 557020
    iget-boolean v0, v1, LX/27D;->A01:Z

    if-eqz v0, :cond_0

    .line 557021
    iget-object v0, v1, LX/27D;->A0D:Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 557022
    iget-object v4, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0Q:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 557023
    if-eqz v4, :cond_0

    .line 557024
    iget-object v0, v1, LX/27D;->A07:LX/05C;

    .line 557025
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 557026
    check-cast v0, LX/2za;

    .line 557027
    iget-object v0, v0, LX/2za;->A00:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/I2x;

    .line 557028
    iget-object v2, v3, LX/I2x;->A03:LX/0JT;

    const/16 v1, 0x13

    new-instance v0, LX/IhE;

    invoke-direct {v0, v3, v4, v1}, LX/IhE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 557029
    :cond_0
    iget-object v0, v5, LX/2BL;->A0S:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27G;

    .line 557030
    iget-boolean v0, v1, LX/27G;->A02:Z

    .line 557031
    if-eqz v0, :cond_6

    .line 557032
    iget-object v0, v1, LX/27G;->A05:LX/05C;

    .line 557033
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v7

    .line 557034
    check-cast v7, LX/2BO;

    .line 557035
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v6

    .line 557036
    iget-object v3, v7, LX/2BO;->A04:LX/00l;

    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    .line 557037
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    .line 557038
    const/4 v13, 0x0

    move-object v12, v13

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/32E;

    .line 557039
    iget-object v9, v10, LX/32E;->A02:LX/GbA;

    .line 557040
    invoke-virtual {v9}, LX/GZV;->getFMessage()LX/1DO;

    move-result-object v0

    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 557041
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 557042
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 557043
    iget-object v2, v10, LX/32E;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 557044
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 557045
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 557046
    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_2

    .line 557047
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 557048
    invoke-static {v10, v7}, LX/2BO;->A01(LX/32E;LX/2BO;)V

    .line 557049
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 557050
    move-object v12, v9

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    move-object v12, v13

    .line 557051
    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 557052
    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 557053
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    .line 557054
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 557055
    :cond_5
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    .line 557056
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v12, :cond_6

    .line 557057
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    .line 557058
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 557059
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 557060
    :cond_6
    invoke-virtual {v8}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/GY6;

    move-result-object v4

    .line 557061
    iget-object v2, v8, Lcom/indianchat/conversation/ConversationListViewImpl;->A0L:LX/26m;

    .line 557062
    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/26m;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v7, p2

    move/from16 v6, p3

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 557063
    move/from16 v3, p4

    invoke-interface {v0, v9, v7, v6, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_2

    .line 557064
    :cond_7
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v12, p2, v0

    .line 557065
    iget-object v0, v2, LX/26m;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Ff;

    .line 557066
    iget-boolean v0, v10, LX/3Ff;->A0D:Z

    if-nez v0, :cond_8

    .line 557067
    iget-object v0, v10, LX/3Ff;->A07:LX/089;

    .line 557068
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    move-result-wide v2

    .line 557069
    iget-wide v0, v10, LX/3Ff;->A03:J

    sub-long v15, v2, v0

    const-wide/16 v13, 0x64

    cmp-long v0, v15, v13

    if-ltz v0, :cond_8

    .line 557070
    iput-wide v2, v10, LX/3Ff;->A03:J

    .line 557071
    iget v1, v10, LX/3Ff;->A00:I

    const/4 v0, 0x0

    if-ge v12, v1, :cond_9

    const/4 v0, 0x1

    .line 557072
    :cond_9
    iput v12, v10, LX/3Ff;->A00:I

    .line 557073
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3Ff;->A01(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 557074
    :cond_a
    invoke-virtual {v4}, LX/GY6;->A06()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 557075
    invoke-virtual {v8, v7, v6}, Lcom/indianchat/conversation/ConversationListViewImpl;->A06(II)V

    .line 557076
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v2, p2, v0

    .line 557077
    iget-boolean v0, v5, LX/2BL;->A0a:Z

    const/4 v13, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v1, 0x3

    .line 557078
    :cond_b
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/GY6;->A04(Landroid/content/Context;II)V

    .line 557079
    iget v0, v5, LX/2BL;->A04:I

    if-eqz v0, :cond_c

    .line 557080
    iget-object v0, v5, LX/2BL;->A0J:Lcom/google/common/base/Optional;

    .line 557081
    invoke-static {v0}, LX/25q;->A14(Lcom/google/common/base/Optional;)V

    .line 557082
    :cond_c
    iget-object v9, v4, LX/GY6;->A02:LX/GY5;

    invoke-virtual {v9}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v4

    .line 557083
    invoke-static/range {v21 .. v21}, LX/25q;->A08(LX/00s;)Landroid/widget/ListView;

    move-result-object v3

    .line 557084
    check-cast v3, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 557085
    invoke-virtual {v3}, Lcom/indianchat/conversation/ConversationListViewImpl;->getAdjustedVisibleItemCount()I

    move-result v12

    add-int v12, v12, p3

    .line 557086
    iget-object v2, v5, LX/2BL;->A0D:LX/00s;

    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26n;

    .line 557087
    iget-boolean v0, v0, LX/26n;->A07:Z

    .line 557088
    const/4 v14, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, v5, LX/2BL;->A0G:LX/00s;

    .line 557089
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/299;

    invoke-virtual {v3}, Lcom/indianchat/conversation/ConversationListViewImpl;->getLastRow()Landroid/view/View;

    move-result-object v10

    .line 557090
    if-eqz v10, :cond_1a

    iget-object v0, v0, LX/299;->A00:LX/0TT;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    if-eqz v1, :cond_1a

    .line 557091
    iget-object v0, v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01:Landroid/view/View;

    .line 557092
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 557093
    if-nez v0, :cond_d

    .line 557094
    iget-object v0, v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00:Landroid/view/View;

    .line 557095
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 557096
    const/4 v1, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    .line 557097
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 557098
    if-eqz v1, :cond_1a

    .line 557099
    :cond_f
    :goto_4
    const/4 v12, 0x2

    const/4 v3, 0x0

    const/16 v10, 0x8

    if-eqz v14, :cond_18

    .line 557100
    iget-boolean v0, v5, LX/2BL;->A00:Z

    if-eqz v0, :cond_10

    .line 557101
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v5, LX/2BL;->A0N:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 557102
    iput-boolean v3, v5, LX/2BL;->A00:Z

    .line 557103
    :cond_10
    iget-object v14, v5, LX/2BL;->A0B:LX/00s;

    .line 557104
    invoke-static {v14}, LX/25m;->A0Z(LX/00s;)LX/2BM;

    move-result-object v0

    .line 557105
    iget-object v0, v0, LX/2BM;->A03:LX/0TT;

    .line 557106
    invoke-virtual {v0}, LX/0TT;->A00()I

    move-result v0

    if-nez v0, :cond_12

    .line 557107
    invoke-static {v14}, LX/25m;->A0Z(LX/00s;)LX/2BM;

    move-result-object v0

    .line 557108
    invoke-static {}, LX/2BM;->A00()Landroid/view/animation/AnimationSet;

    move-result-object v1

    .line 557109
    iget-object v0, v0, LX/2BM;->A03:LX/0TT;

    .line 557110
    invoke-static {v1, v0}, LX/25o;->A1P(Landroid/view/animation/Animation;LX/0TT;)V

    .line 557111
    invoke-static {v14}, LX/25m;->A0Z(LX/00s;)LX/2BM;

    move-result-object v15

    .line 557112
    iget-object v0, v15, LX/2BM;->A05:LX/0TT;

    if-eqz v0, :cond_11

    .line 557113
    invoke-virtual {v0}, LX/0TT;->A00()I

    move-result v0

    if-nez v0, :cond_11

    .line 557114
    invoke-static {}, LX/2BM;->A00()Landroid/view/animation/AnimationSet;

    move-result-object v1

    .line 557115
    iget-object v0, v15, LX/2BM;->A05:LX/0TT;

    .line 557116
    invoke-static {v1, v0}, LX/25o;->A1P(Landroid/view/animation/Animation;LX/0TT;)V

    .line 557117
    :cond_11
    const/16 v1, 0xd

    new-instance v0, LX/3bb;

    invoke-direct {v0, v5, v11, v1}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 557118
    :cond_12
    iput v3, v11, LX/29I;->A04:I

    .line 557119
    invoke-static {v14}, LX/25m;->A0Z(LX/00s;)LX/2BM;

    move-result-object v0

    .line 557120
    iget-object v0, v0, LX/2BM;->A01:Landroid/widget/TextView;

    .line 557121
    if-eqz v0, :cond_13

    .line 557122
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 557123
    :cond_13
    :goto_5
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26n;

    .line 557124
    iget-boolean v0, v0, LX/26n;->A07:Z

    .line 557125
    if-eqz v0, :cond_15

    iget v0, v5, LX/2BL;->A04:I

    if-eq v0, v12, :cond_14

    if-nez v0, :cond_15

    .line 557126
    :cond_14
    iget-object v0, v5, LX/2BL;->A0G:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/299;

    invoke-virtual {v8, v3}, Lcom/indianchat/conversation/ConversationListViewImpl;->BJz(I)Z

    move-result v2

    .line 557127
    iget-object v0, v1, LX/299;->A01:LX/00s;

    .line 557128
    invoke-static {v0}, LX/25q;->A1O(LX/00s;)Z

    move-result v0

    .line 557129
    if-eqz v0, :cond_17

    .line 557130
    iget-object v0, v1, LX/299;->A00:LX/0TT;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0TT;->A0B()Z

    move-result v0

    if-nez v0, :cond_17

    .line 557131
    iget-object v0, v1, LX/299;->A03:LX/05C;

    .line 557132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 557133
    check-cast v0, LX/2B8;

    .line 557134
    iget-boolean v0, v0, LX/2B8;->A02:Z

    .line 557135
    if-nez v0, :cond_17

    .line 557136
    :cond_15
    :goto_6
    iget-object v0, v11, LX/29I;->A1s:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 557137
    if-eqz v0, :cond_25

    .line 557138
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p2, v0

    add-int v1, v1, p3

    sub-int/2addr v1, v13

    .line 557139
    iget v0, v5, LX/2BL;->A03:I

    if-eq v0, v1, :cond_25

    if-ltz v1, :cond_25

    .line 557140
    iput v1, v5, LX/2BL;->A03:I

    .line 557141
    invoke-virtual {v9, v1}, LX/GY5;->A0E(I)LX/1DO;

    move-result-object v15

    .line 557142
    if-eqz v15, :cond_23

    .line 557143
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v12

    .line 557144
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_16
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1DO;

    .line 557145
    iget-wide v2, v14, LX/1DO;->A0k:J

    iget-wide v0, v15, LX/1DO;->A0k:J

    cmp-long v16, v2, v0

    if-gtz v16, :cond_16

    .line 557146
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 557147
    :cond_17
    iget-object v0, v1, LX/299;->A00:LX/0TT;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    if-eqz v0, :cond_15

    .line 557148
    iget-object v1, v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 557149
    iput-boolean v2, v1, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0D:Z

    .line 557150
    iget-object v0, v1, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A08:Ljava/lang/Integer;

    .line 557151
    invoke-static {v0}, LX/NJN;->A00(Ljava/lang/Integer;)Z

    move-result v0

    .line 557152
    if-eqz v0, :cond_15

    .line 557153
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A04(Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;F)V

    goto :goto_6

    .line 557154
    :cond_18
    iget-object v0, v5, LX/2BL;->A0J:Lcom/google/common/base/Optional;

    .line 557155
    invoke-static {v0}, LX/25q;->A14(Lcom/google/common/base/Optional;)V

    .line 557156
    iget-object v0, v5, LX/2BL;->A0B:LX/00s;

    .line 557157
    invoke-static {v0}, LX/25m;->A0Z(LX/00s;)LX/2BM;

    move-result-object v0

    .line 557158
    iget-object v0, v0, LX/2BM;->A03:LX/0TT;

    .line 557159
    invoke-virtual {v0}, LX/0TT;->A00()I

    move-result v0

    if-ne v0, v10, :cond_13

    .line 557160
    iget-object v0, v5, LX/2BL;->A0O:LX/00s;

    .line 557161
    invoke-static {v0}, LX/25q;->A0K(LX/00s;)LX/07r;

    move-result-object v1

    .line 557162
    const/16 v0, 0x563d

    .line 557163
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    move-result v0

    .line 557164
    if-ne v0, v12, :cond_19

    .line 557165
    iget-boolean v0, v5, LX/2BL;->A00:Z

    if-nez v0, :cond_13

    .line 557166
    iput-boolean v13, v5, LX/2BL;->A00:Z

    .line 557167
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, v5, LX/2BL;->A0N:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_5

    .line 557168
    :cond_19
    invoke-static {v5}, LX/2BL;->A00(LX/2BL;)V

    goto/16 :goto_5

    .line 557169
    :cond_1a
    iget-object v0, v5, LX/2BL;->A07:LX/00s;

    .line 557170
    invoke-static {v0}, LX/25o;->A0c(LX/00s;)LX/27q;

    move-result-object v0

    .line 557171
    iget-object v1, v0, LX/27q;->A0C:LX/2I0;

    if-eqz v1, :cond_1b

    .line 557172
    invoke-static {v0}, LX/27q;->A0k(LX/27q;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, LX/2I0;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_4

    .line 557173
    :cond_1b
    iget-object v0, v5, LX/2BL;->A0C:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    .line 557174
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RJ;

    invoke-virtual {v0}, LX/3RJ;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_4

    .line 557175
    :cond_1c
    iget-boolean v0, v5, LX/2BL;->A0L:Z

    if-eqz v0, :cond_1e

    iget-object v0, v5, LX/2BL;->A0E:LX/00s;

    .line 557176
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v0

    .line 557177
    invoke-static {v0}, LX/2DM;->A00(Landroid/app/Activity;)LX/2AJ;

    move-result-object v1

    .line 557178
    iget-object v0, v1, LX/2AJ;->A02:Ljava/util/Map;

    .line 557179
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 557180
    iget-object v0, v1, LX/2AJ;->A00:LX/GXr;

    .line 557181
    invoke-virtual {v0}, LX/GXr;->A00()LX/HvI;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 557182
    :cond_1d
    iget-object v0, v5, LX/2BL;->A0A:LX/00s;

    .line 557183
    invoke-static {v0}, LX/25n;->A14(LX/00s;)LX/28A;

    move-result-object v1

    .line 557184
    iget-object v0, v1, LX/28A;->A1V:LX/3lP;

    invoke-interface {v0}, LX/1Vw;->BJy()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/28A;->A0n:LX/00s;

    .line 557185
    invoke-static {v0}, LX/25m;->A0T(LX/00s;)LX/3km;

    move-result-object v3

    .line 557186
    check-cast v3, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 557187
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v3}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/GY6;

    move-result-object v0

    .line 557188
    iget-object v0, v0, LX/GY6;->A02:LX/GY5;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    .line 557189
    add-int/2addr v1, v0

    sub-int/2addr v1, v13

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v1, v13, :cond_21

    goto/16 :goto_4

    .line 557190
    :cond_1e
    iget-object v0, v5, LX/2BL;->A06:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pw;

    invoke-virtual {v0}, LX/0Pw;->A00()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 557191
    iget-object v0, v5, LX/2BL;->A0K:LX/Dym;

    .line 557192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070dca

    .line 557193
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 557194
    invoke-virtual {v3, v0}, Lcom/indianchat/conversation/ConversationListViewImpl;->BJz(I)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, v5, LX/2BL;->A0I:Lcom/google/common/base/Optional;

    .line 557195
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 557196
    invoke-static {v1}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    move-result-object v0

    .line 557197
    invoke-virtual {v0}, LX/3RI;->A0A()Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_21

    goto/16 :goto_4

    :cond_1f
    add-int v1, p2, v12

    .line 557198
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v4

    if-ge v1, v0, :cond_f

    iget-object v1, v5, LX/2BL;->A0I:Lcom/google/common/base/Optional;

    .line 557199
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 557200
    invoke-static {v1}, LX/25n;->A1C(Lcom/google/common/base/Optional;)LX/3RI;

    move-result-object v0

    .line 557201
    invoke-virtual {v0}, LX/3RI;->A0A()Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_4

    .line 557202
    :cond_20
    iget-boolean v0, v3, Lcom/indianchat/conversation/ConversationListViewImpl;->A0C:Z

    goto :goto_8

    .line 557203
    :cond_21
    const/4 v14, 0x0

    goto/16 :goto_4

    .line 557204
    :cond_22
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 557205
    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 557206
    :cond_23
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->clear()V

    .line 557207
    :cond_24
    :goto_9
    invoke-static {v11}, LX/29I;->A02(LX/29I;)V

    .line 557208
    :cond_25
    iget-object v0, v5, LX/2BL;->A0T:LX/00s;

    .line 557209
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29B;

    .line 557210
    iget-object v12, v0, LX/29B;->A0K:Ljava/util/Stack;

    .line 557211
    iget v0, v5, LX/2BL;->A04:I

    if-nez v0, :cond_28

    .line 557212
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 557213
    invoke-virtual {v12}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32A;

    iget-object v14, v0, LX/32A;->A01:LX/1DO;

    .line 557214
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p2, v0

    add-int v1, v1, p3

    sub-int/2addr v1, v13

    .line 557215
    invoke-virtual {v9}, LX/GY5;->A0D()I

    move-result v0

    .line 557216
    if-ne v1, v0, :cond_26

    add-int/lit8 v1, v1, -0x1

    :cond_26
    if-ltz v1, :cond_39

    .line 557217
    invoke-virtual {v9, v1}, LX/GY5;->A0E(I)LX/1DO;

    move-result-object v0

    .line 557218
    if-eqz v0, :cond_39

    .line 557219
    iget-wide v2, v14, LX/1DO;->A0k:J

    iget-wide v0, v0, LX/1DO;->A0k:J

    cmp-long v13, v2, v0

    if-gtz v13, :cond_39

    .line 557220
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p2, v0

    .line 557221
    invoke-virtual {v9}, LX/GY5;->A0D()I

    move-result v0

    .line 557222
    if-ne v1, v0, :cond_27

    add-int/lit8 v1, v1, 0x1

    :cond_27
    if-ltz v1, :cond_28

    .line 557223
    invoke-virtual {v9, v1}, LX/GY5;->A0E(I)LX/1DO;

    move-result-object v0

    .line 557224
    if-eqz v0, :cond_39

    .line 557225
    iget-wide v2, v14, LX/1DO;->A0k:J

    iget-wide v0, v0, LX/1DO;->A0k:J

    cmp-long v13, v2, v0

    if-ltz v13, :cond_39

    .line 557226
    :cond_28
    :goto_a
    iget-object v1, v5, LX/2BL;->A0Y:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 557227
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3RD;

    .line 557228
    iget-object v0, v2, LX/3RD;->A0K:LX/00l;

    .line 557229
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    move-result v0

    .line 557230
    if-eqz v0, :cond_37

    .line 557231
    iget-boolean v0, v2, LX/3RD;->A05:Z

    if-nez v0, :cond_29

    .line 557232
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 557233
    iget-object v0, v2, LX/3RD;->A09:LX/05C;

    .line 557234
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    move-result-object v0

    .line 557235
    invoke-interface {v0}, LX/3kp;->getJid()LX/0Ci;

    move-result-object v0

    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v0

    iput-object v0, v2, LX/3RD;->A03:LX/1M3;

    const/4 v0, 0x1

    .line 557236
    iput-boolean v0, v2, LX/3RD;->A05:Z

    .line 557237
    :cond_29
    iget-object v1, v2, LX/3RD;->A03:LX/1M3;

    if-eqz v1, :cond_2b

    .line 557238
    iget-object v0, v2, LX/3RD;->A08:LX/05C;

    .line 557239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 557240
    check-cast v0, LX/3kh;

    .line 557241
    invoke-interface {v0, v1}, LX/3kh;->BJC(LX/1M3;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 557242
    iget-object v0, v2, LX/3RD;->A0G:LX/05C;

    .line 557243
    invoke-static {v0}, LX/25p;->A0V(LX/05C;)LX/3km;

    move-result-object v0

    .line 557244
    check-cast v0, Landroid/widget/ListView;

    .line 557245
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 557246
    sub-int v0, p2, v0

    add-int v0, v0, p3

    add-int/lit8 v1, v0, -0x1

    .line 557247
    iget v0, v2, LX/3RD;->A00:I

    if-eq v1, v0, :cond_2b

    .line 557248
    iput v1, v2, LX/3RD;->A00:I

    if-ltz v1, :cond_38

    .line 557249
    invoke-virtual {v9, v1}, LX/GY5;->A0E(I)LX/1DO;

    move-result-object v1

    .line 557250
    if-eqz v1, :cond_38

    .line 557251
    invoke-static {v1}, LX/BH0;->A00(LX/1DO;)LX/DKn;

    move-result-object v15

    .line 557252
    iget-object v0, v2, LX/3RD;->A01:LX/DKn;

    invoke-static {v0, v15}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 557253
    iput-object v15, v2, LX/3RD;->A01:LX/DKn;

    .line 557254
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 557255
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 557256
    if-eqz v15, :cond_38

    .line 557257
    iget-object v14, v15, LX/DKn;->A00:LX/0DF;

    .line 557258
    if-eqz v14, :cond_38

    if-eqz v3, :cond_38

    .line 557259
    iget-object v0, v2, LX/3RD;->A09:LX/05C;

    .line 557260
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 557261
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v13

    .line 557262
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v13, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557263
    iget-object v0, v2, LX/3RD;->A0J:LX/00l;

    .line 557264
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    move-result-object v12

    .line 557265
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/TextView;

    .line 557266
    iget-object v1, v2, LX/3RD;->A04:Ljava/lang/CharSequence;

    .line 557267
    iget-object v0, v2, LX/3RD;->A02:LX/0DF;

    invoke-static {v0, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v1, :cond_36

    .line 557268
    :goto_b
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557269
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 557270
    iget-object v0, v2, LX/3RD;->A06:LX/05C;

    .line 557271
    invoke-static {v12, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 557272
    const/4 v0, 0x0

    .line 557273
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 557274
    :cond_2a
    iget-object v0, v2, LX/3RD;->A0H:LX/05C;

    .line 557275
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    move-result-object v12

    .line 557276
    const/4 v0, 0x5

    new-instance v3, LX/Df7;

    invoke-direct {v3, v15, v2, v0}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_c
    invoke-interface {v12, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 557277
    :cond_2b
    :goto_d
    iget v0, v5, LX/2BL;->A04:I

    if-eqz v0, :cond_35

    iget v0, v5, LX/2BL;->A02:I

    if-eq v0, v7, :cond_35

    if-eqz p3, :cond_3b

    .line 557278
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p2, v0

    if-ltz v0, :cond_34

    .line 557279
    invoke-virtual {v9, v0}, LX/GY5;->A0E(I)LX/1DO;

    move-result-object v9

    .line 557280
    if-eqz v9, :cond_34

    .line 557281
    iget-wide v2, v9, LX/1DO;->A0F:J

    iget-object v12, v5, LX/2BL;->A0W:LX/00s;

    .line 557282
    invoke-static {v12}, LX/25o;->A04(LX/00s;)J

    move-result-wide v0

    .line 557283
    invoke-static {v2, v3, v0, v1}, LX/Gat;->A08(JJ)Z

    move-result v0

    if-nez v0, :cond_34

    .line 557284
    iget-object v0, v5, LX/2BL;->A09:LX/00s;

    .line 557285
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36b;

    invoke-virtual {v0}, LX/36b;->A00()LX/0TT;

    move-result-object v0

    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 557286
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 557287
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    .line 557288
    :cond_2c
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    iget-object v0, v5, LX/2BL;->A0X:LX/00s;

    .line 557289
    invoke-static {v0}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    move-result-object v2

    .line 557290
    iget-wide v0, v9, LX/1DO;->A0F:J

    .line 557291
    invoke-static {v2, v0, v1}, LX/Dya;->A0E(LX/0FJ;J)Ljava/lang/String;

    move-result-object v0

    .line 557292
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557293
    iget-object v0, v5, LX/2BL;->A0Q:LX/00s;

    .line 557294
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GWE;

    iget-object v0, v5, LX/2BL;->A0E:LX/00s;

    .line 557295
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v0

    .line 557296
    invoke-interface {v0}, LX/3kp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GWE;->A04(Landroid/content/res/Resources;)F

    move-result v0

    .line 557297
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 557298
    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 557299
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557300
    const/high16 v18, -0x40800000    # -1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move/from16 v17, v13

    move/from16 v19, v13

    move/from16 v20, v14

    move-object v12, v2

    move v15, v13

    move/from16 v16, v14

    invoke-direct/range {v12 .. v20}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    .line 557301
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 557302
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 557303
    :cond_2d
    :goto_e
    iget v12, v5, LX/2BL;->A05:I

    if-eqz v12, :cond_3b

    .line 557304
    iget v10, v5, LX/2BL;->A02:I

    .line 557305
    iget v0, v5, LX/2BL;->A01:I

    if-nez v0, :cond_2e

    .line 557306
    iput v4, v5, LX/2BL;->A01:I

    move v0, v4

    .line 557307
    :cond_2e
    if-ge v0, v4, :cond_2f

    sub-int v0, v4, v0

    add-int/2addr v10, v0

    .line 557308
    iput v4, v5, LX/2BL;->A01:I

    :cond_2f
    add-int v9, p2, p3

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    add-int/2addr v12, v10

    sub-int/2addr v12, v0

    if-ge v10, v7, :cond_32

    if-gt v7, v12, :cond_32

    add-int/lit8 v12, p2, -0x1

    .line 557309
    :cond_30
    :goto_f
    invoke-static/range {v21 .. v21}, LX/25q;->A08(LX/00s;)Landroid/widget/ListView;

    move-result-object v8

    .line 557310
    check-cast v8, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 557311
    invoke-virtual {v8}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/GY6;

    move-result-object v0

    .line 557312
    iget-object v3, v0, LX/GY6;->A02:LX/GY5;

    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v13

    .line 557313
    :goto_10
    if-gt v10, v12, :cond_3a

    .line 557314
    invoke-virtual {v8}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, v10, v0

    if-ltz v1, :cond_31

    add-int/lit8 v0, v13, -0x1

    if-gt v1, v0, :cond_31

    .line 557315
    invoke-virtual {v3, v1}, LX/GY5;->A0E(I)LX/1DO;

    move-result-object v2

    .line 557316
    if-eqz v2, :cond_31

    .line 557317
    iget v1, v2, LX/1DO;->A0h:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_31

    .line 557318
    iget-object v0, v5, LX/2BL;->A0E:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lP;

    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    invoke-interface {v1, v0}, LX/3lP;->AKz(LX/1Oi;)V

    :cond_31
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    .line 557319
    :cond_32
    if-ge v9, v12, :cond_33

    if-gt v10, v9, :cond_33

    add-int/lit8 v10, v9, 0x1

    goto :goto_f

    .line 557320
    :cond_33
    if-lt v9, v10, :cond_30

    if-le v7, v12, :cond_3a

    goto :goto_f

    .line 557321
    :cond_34
    iget-object v0, v5, LX/2BL;->A09:LX/00s;

    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36b;

    invoke-virtual {v0}, LX/36b;->A00()LX/0TT;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0TT;->A05(I)V

    goto :goto_e

    .line 557322
    :cond_35
    if-eqz p3, :cond_3b

    goto :goto_e

    .line 557323
    :cond_36
    invoke-static {v13, v2, v14, v3}, LX/3RD;->A00(Landroid/content/Context;LX/3RD;LX/0DF;LX/0Ci;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 557324
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 557325
    iget-object v0, v2, LX/3RD;->A0A:LX/05C;

    .line 557326
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 557327
    check-cast v0, LX/1Cc;

    .line 557328
    invoke-static {v13, v1, v0, v3}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 557329
    iput-object v14, v2, LX/3RD;->A02:LX/0DF;

    .line 557330
    iput-object v1, v2, LX/3RD;->A04:Ljava/lang/CharSequence;

    goto/16 :goto_b

    .line 557331
    :cond_37
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 557332
    iget-object v0, v2, LX/3RD;->A09:LX/05C;

    .line 557333
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 557334
    invoke-static {v13}, LX/25m;->A0W(LX/00s;)LX/3kp;

    move-result-object v0

    .line 557335
    invoke-interface {v0}, LX/3kp;->getJid()LX/0Ci;

    move-result-object v0

    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 557336
    iget-object v0, v2, LX/3RD;->A08:LX/05C;

    .line 557337
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 557338
    check-cast v0, LX/3kh;

    .line 557339
    invoke-interface {v0, v1}, LX/3kh;->BJC(LX/1M3;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 557340
    iget-object v0, v2, LX/3RD;->A0G:LX/05C;

    .line 557341
    invoke-static {v0}, LX/25p;->A0V(LX/05C;)LX/3km;

    move-result-object v0

    .line 557342
    check-cast v0, Landroid/widget/ListView;

    .line 557343
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 557344
    sub-int v0, p2, v0

    add-int v0, v0, p3

    add-int/lit8 v0, v0, -0x1

    .line 557345
    if-ltz v0, :cond_38

    .line 557346
    invoke-virtual {v9, v0}, LX/GY5;->A0E(I)LX/1DO;

    move-result-object v3

    .line 557347
    if-eqz v3, :cond_38

    .line 557348
    invoke-static {v3}, LX/BH0;->A00(LX/1DO;)LX/DKn;

    move-result-object v1

    .line 557349
    iget-object v0, v2, LX/3RD;->A01:LX/DKn;

    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 557350
    iput-object v1, v2, LX/3RD;->A01:LX/DKn;

    .line 557351
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 557352
    iget-object v12, v0, LX/1Oi;->A00:LX/0Ci;

    .line 557353
    if-eqz v1, :cond_38

    .line 557354
    iget-object v3, v1, LX/DKn;->A00:LX/0DF;

    .line 557355
    if-eqz v3, :cond_38

    if-eqz v12, :cond_38

    .line 557356
    invoke-static {v13}, LX/25q;->A0j(LX/00s;)LX/0I6;

    move-result-object v14

    .line 557357
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    invoke-static {v14, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557358
    invoke-static {v14, v2, v3, v12}, LX/3RD;->A00(Landroid/content/Context;LX/3RD;LX/0DF;LX/0Ci;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    .line 557359
    iget-object v0, v2, LX/3RD;->A0J:LX/00l;

    .line 557360
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    move-result-object v12

    .line 557361
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/TextView;

    .line 557362
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 557363
    iget-object v0, v2, LX/3RD;->A0A:LX/05C;

    .line 557364
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    move-result-object v0

    .line 557365
    check-cast v0, LX/1Cc;

    .line 557366
    invoke-static {v14, v3, v12, v0, v13}, LX/25o;->A1N(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;LX/1Cc;Ljava/lang/CharSequence;)V

    .line 557367
    iget-object v0, v2, LX/3RD;->A06:LX/05C;

    .line 557368
    invoke-static {v12, v0}, LX/25r;->A1K(Landroid/widget/TextView;LX/05C;)V

    .line 557369
    const/4 v0, 0x0

    .line 557370
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 557371
    iget-object v0, v2, LX/3RD;->A0H:LX/05C;

    .line 557372
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    move-result-object v12

    .line 557373
    const/4 v0, 0x5

    new-instance v3, LX/Df7;

    invoke-direct {v3, v1, v2, v0}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_c

    .line 557374
    :cond_38
    iget-object v0, v2, LX/3RD;->A0J:LX/00l;

    .line 557375
    invoke-static {v0, v10}, LX/25p;->A1S(LX/00l;I)V

    .line 557376
    goto/16 :goto_d

    .line 557377
    :cond_39
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_a

    .line 557378
    :cond_3a
    iget-object v0, v5, LX/2BL;->A0R:LX/00s;

    .line 557379
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27A;

    .line 557380
    invoke-virtual {v0, v7, v9}, LX/27A;->A03(II)Z

    move-result v0

    if-eqz v0, :cond_3b

    return-void

    .line 557381
    :cond_3b
    iget v0, v5, LX/2BL;->A02:I

    if-eq v0, v7, :cond_3c

    iget v0, v5, LX/2BL;->A04:I

    if-eqz v0, :cond_3c

    .line 557382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/2uk;->A00:J

    .line 557383
    :cond_3c
    iput v7, v5, LX/2BL;->A02:I

    .line 557384
    iput v6, v5, LX/2BL;->A05:I

    .line 557385
    int-to-long v0, v7

    iput-wide v0, v11, LX/29I;->A08:J

    .line 557386
    const/16 v0, 0x64

    .line 557387
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    if-ge v7, v1, :cond_3d

    .line 557388
    const/4 v0, 0x0

    invoke-static {v11, v0, v0}, LX/29I;->A0A(LX/29I;ZZ)V

    .line 557389
    :cond_3d
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2BL;->A0H:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A08(LX/00s;)Landroid/widget/ListView;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, p2, v2}, Lcom/indianchat/infra/logging/UXLog;->logScroll(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    iput p2, v4, Lcom/indianchat/conversation/ConversationListViewImpl;->A01:I

    .line 13
    .line 14
    iget-object v3, v4, Lcom/indianchat/conversation/ConversationListViewImpl;->A0L:LX/26m;

    .line 15
    .line 16
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/26m;->A00:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v3, LX/26m;->A01:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/3Ff;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq p2, v1, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne p2, v0, :cond_1

    .line 66
    .line 67
    iput-boolean v1, v3, LX/3Ff;->A0D:Z

    .line 68
    .line 69
    iget-object v1, v3, LX/3Ff;->A04:LX/0Xr;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v0, v3, LX/3Ff;->A04:LX/0Xr;

    .line 78
    .line 79
    iget-object v0, v3, LX/3Ff;->A0A:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/3Ff;->A09:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput-boolean v2, v3, LX/3Ff;->A0D:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iput-boolean v2, v3, LX/3Ff;->A0D:Z

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    iput v0, v3, LX/3Ff;->A01:I

    .line 97
    .line 98
    iput v0, v3, LX/3Ff;->A02:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v0, 0x1

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    if-ne p2, v0, :cond_6

    .line 105
    .line 106
    iput-boolean v2, v4, Lcom/indianchat/conversation/ConversationListViewImpl;->A0C:Z

    .line 107
    .line 108
    iget-object v0, p0, LX/2BL;->A0A:LX/00s;

    .line 109
    .line 110
    invoke-static {v0}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v2, v3, LX/28A;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0P()V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v1, p0, LX/2BL;->A0M:Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v0, p0, LX/2BL;->A0Z:Ljava/lang/Runnable;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iput p2, p0, LX/2BL;->A04:I

    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    :goto_3
    sput-wide v0, LX/2uk;->A00:J

    .line 148
    .line 149
    iget-object v0, p0, LX/2BL;->A0E:LX/00s;

    .line 150
    .line 151
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/0Ht;->A3J()LX/HhX;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput p2, v0, LX/HhX;->A00:I

    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iput-boolean v2, v4, Lcom/indianchat/conversation/ConversationListViewImpl;->A0C:Z

    .line 166
    .line 167
    iget-object v0, p0, LX/2BL;->A0V:LX/00s;

    .line 168
    .line 169
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/1G3;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/1G3;->A02()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/2BL;->A0E:LX/00s;

    .line 179
    .line 180
    invoke-static {v0}, LX/25m;->A0R(LX/00s;)LX/3lP;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, LX/3lP;->getSeenMessages()Ljava/util/HashSet;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/GY6;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LX/GY6;->A06()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const/4 v5, 0x0

    .line 206
    :goto_4
    if-ge v5, v6, :cond_9

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    instance-of v0, v1, LX/GO4;

    .line 213
    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    instance-of v0, v1, LX/GbA;

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    check-cast v1, LX/GO4;

    .line 221
    .line 222
    check-cast v1, LX/GZV;

    .line 223
    .line 224
    invoke-virtual {v1}, LX/GZV;->getFMessage()LX/1DO;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_b

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/GY6;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v3}, LX/GY6;->A01(LX/1DO;)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget-object v1, v0, LX/GY6;->A02:LX/GY5;

    .line 248
    .line 249
    invoke-virtual {v1}, LX/GY5;->A0D()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-gt v2, v0, :cond_9

    .line 254
    .line 255
    iget-object v0, v1, LX/GY5;->A08:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    :cond_9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const/4 v2, 0x0

    .line 268
    :goto_5
    if-ge v2, v3, :cond_c

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    instance-of v0, v1, LX/GO4;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    check-cast v1, LX/GO4;

    .line 279
    .line 280
    invoke-interface {v1}, LX/GO4;->CWO()V

    .line 281
    .line 282
    .line 283
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    iget-object v0, p0, LX/2BL;->A0P:LX/00s;

    .line 290
    .line 291
    invoke-static {v0}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/1Ft;->A06(LX/0DF;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/indianchat/conversation/ConversationListViewImpl;->Ca8()V

    .line 302
    .line 303
    .line 304
    :cond_d
    iget-object v3, p0, LX/2BL;->A0M:Landroid/os/Handler;

    .line 305
    .line 306
    iget-object v2, p0, LX/2BL;->A0Z:Ljava/lang/Runnable;

    .line 307
    .line 308
    const-wide/16 v0, 0x3e8

    .line 309
    .line 310
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 311
    .line 312
    .line 313
    goto/16 :goto_2
.end method
