.class public LX/4Om;
.super LX/GaZ;
.source ""

# interfaces
.implements LX/ItX;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Lcom/airbnb/lottie/LottieAnimationView;

.field public A07:LX/A8S;

.field public A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A09:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A0A:Z

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/00s;

.field public A0D:LX/5MF;

.field public A0E:LX/D2k;

.field public A0F:LX/5Ed;

.field public A0G:LX/0Kr;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/00s;

.field public final A0K:LX/00s;

.field public final A0L:LX/00s;

.field public final A0M:LX/3vu;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1P8;)V
    .locals 9

    .line 0
    invoke-static {p3}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/GaZ;-><init>(Landroid/content/Context;LX/J0E;LX/1P8;)V

    .line 5
    .line 6
    .line 7
    const v0, 0xc2fb

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Om;->A0Q:LX/05C;

    .line 15
    .line 16
    invoke-static {}, LX/25o;->A0L()LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/16 v0, 0x927

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v0, 0x92a

    .line 27
    .line 28
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4Om;->A0J:LX/00s;

    .line 33
    .line 34
    const v0, 0xc13a

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4Om;->A0N:LX/05C;

    .line 42
    .line 43
    const v0, 0xc138

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4Om;->A0O:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x7fb

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/4Om;->A0T:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/4Om;->A0L:LX/00s;

    .line 65
    .line 66
    const/16 v0, 0x512

    .line 67
    .line 68
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4Om;->A0P:LX/05C;

    .line 73
    .line 74
    const v0, 0xc2fd

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/4Om;->A0U:LX/05C;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    new-instance v1, LX/6Ck;

    .line 85
    .line 86
    invoke-direct {v1, p1, p0, v0}, LX/6Ck;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    new-instance v0, LX/00t;

    .line 91
    .line 92
    invoke-direct {v0, v5, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/4Om;->A0K:LX/00s;

    .line 96
    .line 97
    const/16 v0, 0x8e8

    .line 98
    .line 99
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/4Om;->A0R:LX/05C;

    .line 104
    .line 105
    const v0, 0xc2fc

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/4Om;->A0S:LX/05C;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-class v0, LX/4Om;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const v0, 0x7f0b0cda

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-direct {p0}, LX/4Om;->getInteractionPerfTrackerFactory()LX/0Ko;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    const-string v1, "UnknownClass"

    .line 147
    .line 148
    :cond_1
    invoke-direct {p0}, LX/4Om;->getPerfToolsConfiguration()LX/0Al;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0, v1}, LX/0Ko;->A00(LX/0Al;Ljava/lang/String;)LX/0Kr;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, LX/4Om;->A0G:LX/0Kr;

    .line 157
    .line 158
    const-string v6, "perfTracker"

    .line 159
    .line 160
    const-string v0, "Bot_Text_Init_start"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    invoke-interface {p2}, LX/J0E;->getLastMessageLiveData()LX/06v;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {p2}, LX/J0E;->getHasOutgoingMessagesLiveData()LX/06v;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_0
    invoke-direct {p0}, LX/4Om;->getWabaiConsumerInlineFeedbackContextFactory()LX/5KU;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, p2, p3}, LX/5KU;->A00(LX/J0E;LX/1DO;)LX/5Qr;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 188
    .line 189
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 190
    .line 191
    invoke-static {v7, v4, v1, v0, v8}, LX/53q;->A00(LX/00s;LX/00s;LX/5Qr;LX/0Ci;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-direct {p0}, LX/4Om;->getInlineFeedbackViewModelFactory()LX/47u;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3, v2, v1}, LX/47u;->A00(LX/06v;LX/06v;LX/5Qr;)LX/3vu;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, p0, LX/4Om;->A0M:LX/3vu;

    .line 206
    .line 207
    iget-object v3, v4, LX/3vu;->A00:LX/0ZT;

    .line 208
    .line 209
    invoke-interface {p2}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v0, 0x22

    .line 214
    .line 215
    invoke-static {p0, v0}, LX/3lf;->A13(Ljava/lang/Object;I)LX/6LN;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0xd

    .line 220
    .line 221
    invoke-static {v2, v3, v1, v0}, LX/5o0;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, p3}, LX/3vu;->A0f(LX/1DO;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    iget-object v1, p0, LX/4Om;->A0G:LX/0Kr;

    .line 228
    .line 229
    if-nez v1, :cond_4

    .line 230
    .line 231
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v5

    .line 235
    :cond_2
    iput-object v5, p0, LX/4Om;->A0M:LX/3vu;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    move-object v3, v5

    .line 239
    move-object v2, v5

    .line 240
    goto :goto_0

    .line 241
    :cond_4
    const-string v0, "Bot_Text_Init_end"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/4Om;)LX/5Ht;
    .locals 6

    .line 0
    invoke-direct {p1}, LX/4Om;->getClipboardUtil()LX/5g4;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/6DL;->A00(Ljava/lang/Object;I)LX/6DL;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-instance v4, LX/6DP;

    .line 12
    .line 13
    invoke-direct {v4, p1, p0, v0}, LX/6DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    new-instance v2, LX/6Cw;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/6Cw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v5, LX/6DZ;

    .line 24
    .line 25
    invoke-direct {v5, p0, p1, v0}, LX/6DZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/5Ht;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/5Ht;-><init>(LX/5g4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final A02(I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4Om;->A0F:LX/5Ed;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    :cond_0
    new-instance v0, LX/5Ed;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/5Ed;-><init>(LX/4Om;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4Om;->A0F:LX/5Ed;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, LX/3lg;->A0n(LX/GaZ;)LX/1P8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/4Om;->A05(LX/1DO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v4, p0, LX/4Om;->A0F:LX/5Ed;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    iget-object v5, v4, LX/5Ed;->A01:LX/4Om;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/3lh;->A04(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v5, v1, v0, v2}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v5}, LX/4Om;->getMessageTextView()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    .line 60
    .line 61
    .line 62
    :cond_2
    if-le v7, v8, :cond_4

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/1Vt;->A02(Landroid/content/Context;)LX/1Vw;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    sub-int v0, v7, v8

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-interface {v3}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v2, 0x0

    .line 91
    if-lt v1, v0, :cond_3

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineCount()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x4

    .line 100
    if-le v1, v0, :cond_6

    .line 101
    .line 102
    :cond_3
    invoke-interface {v3}, LX/1Vw;->AKt()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    iget-object v1, v4, LX/5Ed;->A00:LX/5Zy;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, LX/5Zy;->A01(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-interface {v3}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gt v1, v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/3lf;->A1W()[I

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput v8, v0, v2

    .line 140
    .line 141
    aput v7, v0, v6

    .line 142
    .line 143
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-wide/16 v0, 0x96

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, LX/3li;->A15(Landroid/animation/Animator;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x18

    .line 156
    .line 157
    invoke-static {v2, v4, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-static {v2, v4, v0}, LX/5iD;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/5mj;

    .line 169
    .line 170
    invoke-direct {v0, v3, v4}, LX/5mj;-><init>(LX/1Vw;LX/5Ed;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    if-eqz v4, :cond_5

    .line 181
    .line 182
    iget-object v0, v4, LX/5Ed;->A00:LX/5Zy;

    .line 183
    .line 184
    iget-object v1, v0, LX/5Zy;->A01:Landroid/os/Handler;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static final A03(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/4Om;)V
    .locals 10

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-class v0, LX/3pk;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual {p0, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v7, [LX/3pk;

    .line 29
    .line 30
    array-length v6, v7

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_0
    aget-object v0, v7, v5

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v0, v0, LX/3pk;->A01:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p2}, LX/4Om;->getAiThreadSurfingTouchableSpanFactory()LX/47W;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p2}, LX/GaZ;->getFMessage()LX/1P8;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    new-instance v1, LX/4Ua;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, v9}, LX/4Ua;-><init>(Landroid/content/Context;LX/1DO;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/00S;->A06()V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x21

    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0, p0, v4, v3}, LX/53w;->A00(Landroid/content/Context;Landroid/text/Layout;Landroid/text/SpannableStringBuilder;II)V

    .line 97
    .line 98
    .line 99
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    if-lt v5, v6, :cond_0

    .line 102
    .line 103
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 104
    .line 105
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-static {}, LX/00S;->A06()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    return-void
.end method

.method public static A04(LX/4Ob;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Ob;->A2v()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/4Ob;->getCarouselRecyclerView()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LX/4Ob;->getCarouselRecyclerView()Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->getCurrentPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A1C(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final A05(LX/1DO;)Z
    .locals 4

    .line 0
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/GaZ;->getFMessage()LX/1P8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LX/H6t;->A06:LX/5cQ;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/GbA;->A11:LX/089;

    .line 26
    .line 27
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LX/1Oj;->A0O(LX/07r;LX/089;LX/1DO;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v1, v2, LX/5cQ;->A00:I

    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x3

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    invoke-static {p1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, LX/GbA;->A11:LX/089;

    .line 46
    .line 47
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, LX/1Oj;->A0O(LX/07r;LX/089;LX/1DO;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, LX/3Vo;->A01:LX/BHL;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    return v3
.end method

.method public static synthetic getAiEntryPointGatingLazy$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getAiSearchInlineCitationTouchableSpanFactory()LX/47V;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Om;->A0N:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/47V;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getAiThreadSurfingTouchableSpanFactory()LX/47W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Om;->A0O:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/47W;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getBotGatingLazy$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getBotMessageLogging()LX/D2k;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Om;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4Om;->A0H:Z

    .line 6
    .line 7
    const v0, 0x182ae

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/D2k;

    .line 15
    .line 16
    iput-object v0, p0, LX/4Om;->A0E:LX/D2k;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/4Om;->A0E:LX/D2k;

    .line 19
    .line 20
    return-object v0
.end method

.method private final getCacGating()LX/5MF;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Om;->A0I:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/4Om;->A0I:Z

    .line 6
    .line 7
    const/16 v0, 0x92e

    .line 8
    .line 9
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5MF;

    .line 14
    .line 15
    iput-object v0, p0, LX/4Om;->A0D:LX/5MF;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4Om;->A0D:LX/5MF;

    .line 18
    .line 19
    return-object v0
.end method

.method private final getClipboardUtil()LX/5g4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Om;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5g4;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInlineFeedbackViewModelFactory()LX/47u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Om;->A0Q:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/47u;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Ko;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Om;->A0R:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ko;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLottieTypingAnimationAsset()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/1Df;->A00(LX/07r;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, 0x7f140059

    .line 10
    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f14005a

    .line 15
    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public static synthetic getMetaAiGating$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getPerfToolsConfiguration()LX/0Al;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Om;->getPerfToolsConfigurationProvider()LX/47b;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x29f511de

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, LX/0Al;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/0Al;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/00S;->A06()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/26Q;->A00(LX/07r;LX/0Al;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, LX/00S;->A06()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private final getPerfToolsConfigurationProvider()LX/47b;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Om;->A0S:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/47b;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getRichTextLinkifier()LX/A21;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Om;->A0T:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/A21;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWabaiConsumerInlineFeedbackContextFactory()LX/5KU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Om;->A0U:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5KU;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getWamRuntime$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public A1e()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1l()LX/Izt;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LX/H6t;->A06:LX/5cQ;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v1, v0, LX/5cQ;->A06:Z

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/J0E;->getContainerType()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/3lg;->A0n(LX/GaZ;)LX/1P8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1PJ;->A01(LX/1DO;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :cond_1
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LX/GaZ;->getFMessage()LX/1P8;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/32 v0, 0x800000

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 52
    .line 53
    iget-object v0, v0, LX/GVB;->A04:LX/Izt;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {p0}, LX/GaZ;->getFMessage()LX/1P8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 61
    .line 62
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 63
    .line 64
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-super {p0}, LX/GZV;->A1l()LX/Izt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public bridge synthetic A1t()LX/GZO;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GbA;->A1w()LX/GZP;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x2e

    .line 5
    .line 6
    new-instance v1, LX/6D8;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/6D8;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/H1h;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/H1h;-><init>(LX/GZP;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public A1v()LX/GZI;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/GbA;->A1y()LX/GZJ;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, LX/5nL;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/5nL;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/6Bt;->A00(Ljava/lang/Object;I)LX/6Bt;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v2, LX/5nL;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, LX/5nL;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/4On;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, LX/4On;-><init>(LX/Iul;LX/Iul;LX/GZJ;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public A2S(LX/1DO;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1Oj;->A0A(LX/1DO;)LX/1Oi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/3lg;->A0n(LX/GaZ;)LX/1P8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/1Oj;->A0A(LX/1DO;)LX/1Oi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LX/3Vo;->A01:LX/BHL;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x3

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p1, v3}, LX/J0E;->CPd(LX/1DO;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2}, LX/GaZ;->A2S(LX/1DO;Z)V

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-direct {p0, p1}, LX/4Om;->A05(LX/1DO;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v3}, LX/4Om;->A02(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/4Om;->A0M:LX/3vu;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/3vu;->A0f(LX/1DO;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public A2U(Z)V
    .locals 2

    .line 0
    const v0, 0x7f0b0d07

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public A2n()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget-object v0, v0, LX/H6t;->A06:LX/5cQ;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget-boolean v3, v0, LX/5cQ;->A08:Z

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/4Om;->getBotMessageLogging()LX/D2k;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/GaZ;->getFMessage()LX/1P8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "_START"

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/D2k;->A06(LX/1DO;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0}, LX/GaZ;->A2n()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/4Om;->A2s()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/GbA;->getAiSearchGating()LX/00s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5Bq;

    .line 44
    .line 45
    iget-object v0, v0, LX/5Bq;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x1c64

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, LX/4Om;->A2r()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, LX/4Om;->A2q()V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, LX/3lg;->A0n(LX/GaZ;)LX/1P8;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v8, 0x0

    .line 70
    const v0, 0x7f0b0cd2

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, LX/H6t;->A06:LX/5cQ;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v2, v0, LX/5cQ;->A03:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-static {v4}, LX/Cqa;->A00(LX/1DO;)LX/DKA;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_16

    .line 96
    .line 97
    iget-object v2, v0, LX/DKA;->A00:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0b0cd1

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v7, 0x0

    .line 127
    if-eqz v0, :cond_15

    .line 128
    .line 129
    iget-object v1, v0, LX/H6t;->A06:LX/5cQ;

    .line 130
    .line 131
    iget-object v6, v0, LX/H6t;->A0L:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    :goto_2
    invoke-virtual {p0}, LX/GaZ;->getFMessage()LX/1P8;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 140
    .line 141
    iget-object v6, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 142
    .line 143
    :cond_5
    const/4 v5, 0x1

    .line 144
    if-eqz v1, :cond_14

    .line 145
    .line 146
    iget-boolean v0, v1, LX/5cQ;->A09:Z

    .line 147
    .line 148
    :goto_3
    if-eqz v0, :cond_13

    .line 149
    .line 150
    invoke-direct {p0}, LX/4Om;->getCacGating()LX/5MF;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v0, :cond_13

    .line 156
    .line 157
    invoke-virtual {v0}, LX/5MF;->A00()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v5, :cond_13

    .line 162
    .line 163
    iget-object v0, p0, LX/4Om;->A03:Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f0e0c98

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/view/ViewGroup;

    .line 179
    .line 180
    iput-object v1, p0, LX/4Om;->A03:Landroid/view/ViewGroup;

    .line 181
    .line 182
    if-eqz v1, :cond_12

    .line 183
    .line 184
    const v0, 0x7f0b0241

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/view/ViewGroup;

    .line 192
    .line 193
    if-eqz v2, :cond_12

    .line 194
    .line 195
    const/16 v0, 0x15

    .line 196
    .line 197
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, -0x63d3e975

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 205
    .line 206
    .line 207
    :goto_4
    iput-object v2, p0, LX/4Om;->A02:Landroid/view/ViewGroup;

    .line 208
    .line 209
    iget-object v1, p0, LX/4Om;->A03:Landroid/view/ViewGroup;

    .line 210
    .line 211
    move-object v0, v7

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    const v0, 0x7f0b1f22

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 222
    .line 223
    :cond_6
    iput-object v0, p0, LX/4Om;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 224
    .line 225
    iget-object v1, p0, LX/GaZ;->A01:Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget-object v0, p0, LX/4Om;->A03:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    new-instance v1, LX/A8S;

    .line 235
    .line 236
    invoke-direct {v1}, LX/A8S;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, LX/4Om;->A07:LX/A8S;

    .line 240
    .line 241
    invoke-virtual {p0}, LX/4Om;->getContextualAgeCollectionUsecaseApi()LX/00s;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/0nd;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/A8S;->A02(LX/0nd;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-ne v0, v5, :cond_8

    .line 256
    .line 257
    const/4 v8, 0x1

    .line 258
    :cond_8
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 259
    .line 260
    const/16 v0, 0x4f6a

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    iget-object v2, p0, LX/4Om;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 269
    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f12097e

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 280
    .line 281
    .line 282
    :cond_9
    iget-object v0, p0, LX/4Om;->A02:Landroid/view/ViewGroup;

    .line 283
    .line 284
    if-eqz v8, :cond_10

    .line 285
    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v0, p0, LX/4Om;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-boolean v0, p0, LX/4Om;->A0A:Z

    .line 299
    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    invoke-static {p0}, LX/3lh;->A0f(Landroid/view/View;)LX/0I0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/0zG;->A00(LX/0IV;)LX/0zI;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v1, 0x6

    .line 317
    new-instance v0, LX/6Ka;

    .line 318
    .line 319
    invoke-direct {v0, p0, v6, v7, v1}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 323
    .line 324
    .line 325
    iput-boolean v5, p0, LX/4Om;->A0A:Z

    .line 326
    .line 327
    :cond_c
    :goto_5
    iget-object v0, p0, LX/4Om;->A02:Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :cond_d
    :goto_6
    invoke-virtual {p0}, LX/4Om;->getMessageTextView()Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_e

    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    new-instance v0, LX/5mM;

    .line 342
    .line 343
    invoke-direct {v0, p0, v1}, LX/5mM;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    if-eqz v3, :cond_f

    .line 350
    .line 351
    invoke-direct {p0}, LX/4Om;->getBotMessageLogging()LX/D2k;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    invoke-virtual {p0}, LX/GaZ;->getFMessage()LX/1P8;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "_END"

    .line 362
    .line 363
    invoke-virtual {v2, v1, v0}, LX/D2k;->A06(LX/1DO;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    return-void

    .line 367
    :cond_10
    if-eqz v0, :cond_11

    .line 368
    .line 369
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 370
    .line 371
    .line 372
    :cond_11
    iget-object v0, p0, LX/4Om;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 373
    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_12
    move-object v2, v7

    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_13
    iget-object v0, p0, LX/4Om;->A02:Landroid/view/ViewGroup;

    .line 384
    .line 385
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_14
    invoke-static {p0}, LX/3lg;->A0n(LX/GaZ;)LX/1P8;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/5UN;->A00(LX/1DO;)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_15
    move-object v1, v7

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_16
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_4

    .line 411
    .line 412
    const/16 v0, 0x8

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_17
    invoke-static {p0}, LX/3lg;->A0n(LX/GaZ;)LX/1P8;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/1PJ;->A0C(LX/1DO;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    goto/16 :goto_0
.end method

.method public A2o(LX/1P8;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/4Om;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/4Om;->A00:I

    .line 9
    .line 10
    invoke-static {p0}, LX/3lg;->A0n(LX/GaZ;)LX/1P8;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0, p1}, LX/GaZ;->setFMessage(LX/1DO;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, LX/1PJ;->A09(LX/1DO;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/GaZ;->getFMessage()LX/1P8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eq v5, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LX/GaZ;->getFMessage()LX/1P8;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-wide/32 v1, 0x20000

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v2}, LX/1DO;->A0b(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v1, v2}, LX/1DO;->A0b(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-static {v5}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, LX/DK9;->A02:LX/1Oi;

    .line 59
    .line 60
    :goto_0
    invoke-static {v4}, LX/Cr3;->A00(LX/1DO;)LX/DK9;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/DK9;->A02:LX/1Oi;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget v1, p0, LX/4Om;->A00:I

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-gt v1, v0, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v2, 0x0

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0, p1, v3}, LX/J0E;->CPd(LX/1DO;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, LX/4Om;->getMessageTextView()Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_3
    invoke-virtual {p0}, LX/4Om;->A2n()V

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-direct {p0, v1}, LX/4Om;->A02(I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, p1}, LX/GbA;->A2O(LX/1DO;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-object v1, v5, LX/1DO;->A0i:LX/1Oi;

    .line 119
    .line 120
    goto :goto_0
.end method

.method public final A2p()Landroid/widget/LinearLayout;
    .locals 2

    .line 0
    const v0, 0x7f0b0cd6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0530

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, LX/4Om;->A05:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    return-object v1
.end method

.method public A2q()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/4Ok;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, v0, LX/H6t;->A06:LX/5cQ;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget v1, v0, LX/5cQ;->A01:I

    .line 16
    .line 17
    :goto_0
    const/4 v7, 0x1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/CGu;->A03:LX/CGu;

    .line 21
    .line 22
    iget v0, v0, LX/CGu;->value:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_6

    .line 25
    .line 26
    :goto_1
    const/4 v1, 0x1

    .line 27
    :goto_2
    invoke-virtual {p0}, LX/GbA;->getAiModelSelectionGating()LX/00s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/BBF;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/BBF;->A03()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, LX/3lg;->A0n(LX/GaZ;)LX/1P8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, LX/4Om;->A05(LX/1DO;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/4Om;->A0B:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0e0507

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 75
    .line 76
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v5, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v5, p0, LX/4Om;->A0B:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const v2, 0x7f122443

    .line 90
    .line 91
    .line 92
    new-array v1, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0}, LX/GbA;->getAiModelSelectionGating()LX/00s;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/BBF;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/BBF;->A00()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v0, v1, v3, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {p0}, LX/GbA;->getDateView()Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, LX/00K;->A03(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x50

    .line 140
    .line 141
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v0, p0, LX/4Om;->A0B:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :cond_3
    iget-object v0, p0, LX/4Om;->A0B:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-static {p0}, LX/3lg;->A0n(LX/GaZ;)LX/1P8;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/Cqc;->A00(LX/1DO;)LX/DKR;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v1, v0, LX/DKR;->A00:LX/CGu;

    .line 172
    .line 173
    :goto_4
    sget-object v0, LX/CGu;->A03:LX/CGu;

    .line 174
    .line 175
    if-ne v1, v0, :cond_6

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_5
    const/4 v1, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    const/4 v1, 0x0

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_7
    const/4 v1, 0x0

    .line 185
    goto/16 :goto_0
.end method

.method public final A2r()V
    .locals 11

    .line 0
    const v0, 0x7f0b2d24

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    new-instance v4, LX/0TT;

    .line 10
    .line 11
    invoke-direct {v4, v0}, LX/0TT;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v7, v0, LX/H6t;->A06:LX/5cQ;

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    iget-object v5, v7, LX/5cQ;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/4bG;->A00:LX/05i;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/4bG;

    .line 46
    .line 47
    iget v1, v2, LX/4bG;->value:I

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    move-object v6, v2

    .line 56
    :cond_1
    iget-object v0, v7, LX/5cQ;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v6, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LX/4bG;

    .line 65
    .line 66
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v4, v0}, LX/0TT;->A05(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v0, -0x1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const v2, 0x7f1207fb

    .line 97
    .line 98
    .line 99
    if-eq v1, v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    const v2, 0x7f1207fc

    .line 103
    .line 104
    .line 105
    if-eq v1, v0, :cond_6

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_2
    invoke-static {p0}, LX/3lg;->A0n(LX/GaZ;)LX/1P8;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v1, v0, LX/66C;->A01:LX/4bG;

    .line 126
    .line 127
    :goto_1
    invoke-static {p0}, LX/3lg;->A0n(LX/GaZ;)LX/1P8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v6, v0, LX/66C;->A05:Ljava/lang/String;

    .line 138
    .line 139
    :cond_3
    invoke-static {v1, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-object v1, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const v2, 0x7f1207fa

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v3, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-direct {p0}, LX/4Om;->getRichTextLinkifier()LX/A21;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v4}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 166
    .line 167
    const-string v10, "link-one"

    .line 168
    .line 169
    invoke-virtual/range {v5 .. v10}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-virtual {v4, v0}, LX/0TT;->A05(I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    return-void
.end method

.method public final A2s()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3lj;->A0d(LX/GbA;)LX/3mX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/3mX;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/3lg;->A0n(LX/GaZ;)LX/1P8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/4Om;->A05(LX/1DO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_e

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_16

    .line 22
    .line 23
    invoke-virtual {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/1LL;->A0B(Landroid/view/ViewGroup;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/4Om;->A04:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const v1, 0x7f0e0532

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 49
    .line 50
    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iput-object v3, p0, LX/4Om;->A04:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v1, p0, LX/GaZ;->A01:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, p0, LX/4Om;->A04:Landroid/view/ViewGroup;

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const v1, 0x7f0b3670

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    :cond_2
    iput-object v1, p0, LX/4Om;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    iget-object v4, p0, LX/GZV;->A0q:LX/0FJ;

    .line 81
    .line 82
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, LX/4Om;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    const-string v1, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 88
    .line 89
    invoke-static {v3, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, LX/0PK;->A0A(Lcom/airbnb/lottie/LottieAnimationView;LX/0FJ;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, LX/4Om;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-direct {p0}, LX/4Om;->getLottieTypingAnimationAsset()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, LX/4Om;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    invoke-static {p0, v1}, LX/3lm;->A0b(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/4Om;->A04:Landroid/view/ViewGroup;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const v0, 0x7f0b32f5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 123
    .line 124
    :cond_4
    iput-object v0, p0, LX/4Om;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, LX/4Om;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v3, p0, LX/4Om;->A09:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {p0}, LX/GaZ;->getRenderModel()LX/H6t;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    iget-object v0, v0, LX/H6t;->A06:LX/5cQ;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    iget-object v0, v0, LX/5cQ;->A05:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, LX/4Om;->A04:Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p0}, LX/4Om;->getMessageTextView()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    :goto_1
    const/16 v2, 0x8

    .line 181
    .line 182
    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void

    .line 186
    :cond_b
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v1, :cond_9

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-static {v0}, LX/0C7;->A0Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_c
    invoke-static {p0}, LX/3lg;->A0n(LX/GaZ;)LX/1P8;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-class v0, LX/66E;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 228
    .line 229
    check-cast v0, LX/66E;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget-object v0, v0, LX/66E;->A00:Ljava/lang/String;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_d
    const/4 v0, 0x0

    .line 237
    goto :goto_0

    .line 238
    :cond_e
    const/16 v1, 0x8

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    if-eqz v0, :cond_14

    .line 242
    .line 243
    invoke-virtual {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/1LL;->A0B(Landroid/view/ViewGroup;I)V

    .line 250
    .line 251
    .line 252
    :cond_f
    iget-object v0, p0, LX/4Om;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 253
    .line 254
    const-string v4, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 255
    .line 256
    if-nez v0, :cond_11

    .line 257
    .line 258
    invoke-static {p0}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const v1, 0x7f0e0645

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 274
    .line 275
    iput-object v1, p0, LX/4Om;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    const/4 v0, -0x1

    .line 280
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object v1, p0, LX/GZV;->A0q:LX/0FJ;

    .line 284
    .line 285
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/4Om;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 289
    .line 290
    invoke-static {v0, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, LX/0PK;->A0A(Lcom/airbnb/lottie/LottieAnimationView;LX/0FJ;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    iget-object v0, p0, LX/4Om;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    iget-object v1, p0, LX/4Om;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 308
    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    invoke-direct {p0}, LX/4Om;->getLottieTypingAnimationAsset()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 316
    .line 317
    .line 318
    :cond_12
    iget-object v0, p0, LX/4Om;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 319
    .line 320
    invoke-static {p0, v0}, LX/3lm;->A0b(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, LX/4Om;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 324
    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 328
    .line 329
    .line 330
    :cond_13
    iget-object v0, p0, LX/4Om;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 331
    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_14
    iget-object v0, p0, LX/4Om;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 339
    .line 340
    if-eqz v0, :cond_15

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, LX/4Om;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 346
    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :cond_15
    invoke-virtual {p0}, LX/GbA;->getDateWrapper()Landroid/view/ViewGroup;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    invoke-static {v0, v2}, LX/1LL;->A0B(Landroid/view/ViewGroup;I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_16
    iget-object v0, p0, LX/4Om;->A06:Lcom/airbnb/lottie/LottieAnimationView;

    .line 363
    .line 364
    if-eqz v0, :cond_17

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 367
    .line 368
    .line 369
    :cond_17
    iget-object v0, p0, LX/4Om;->A04:Landroid/view/ViewGroup;

    .line 370
    .line 371
    if-eqz v0, :cond_18

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    :cond_18
    invoke-virtual {p0}, LX/4Om;->getMessageTextView()Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_19

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_19
    invoke-virtual {p0}, LX/GaZ;->getFMessage()LX/1P8;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p0, v0}, LX/GbA;->A2N(LX/1DO;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public final A2t(Ljava/util/Collection;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1P8;

    .line 20
    .line 21
    invoke-static {v3}, LX/BGu;->A00(LX/1DO;)LX/66C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, LX/66C;->A02:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/5cJ;

    .line 33
    .line 34
    invoke-direct {v0, v1, v3, v1, v1}, LX/5cJ;-><init>(LX/5Rr;LX/1P8;Ljava/lang/Integer;LX/5SP;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v2, p0, LX/GbA;->A04:Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-class v0, LX/3qI;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v2, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v4, [LX/3qI;

    .line 70
    .line 71
    array-length v3, v4

    .line 72
    :goto_1
    if-ge v5, v3, :cond_3

    .line 73
    .line 74
    aget-object v9, v4, v5

    .line 75
    .line 76
    iget-object v0, p0, LX/GbA;->A04:Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    iget-object v0, p0, LX/GbA;->A04:Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v8, v9, LX/3qI;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, LX/5cJ;

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v1, v9, LX/3qI;->A00:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    new-instance v11, LX/3q4;

    .line 126
    .line 127
    invoke-direct {v11, v7, v1, v8, v0}, LX/3q4;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/GbA;->A04:Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    const/16 v1, 0x21

    .line 133
    .line 134
    invoke-virtual {v0, v11, v12, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, LX/4Om;->getAiSearchInlineCitationTouchableSpanFactory()LX/47V;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {p0}, LX/GaZ;->getFMessage()LX/1P8;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    new-instance v7, LX/4Ub;

    .line 153
    .line 154
    invoke-direct/range {v7 .. v12}, LX/4Ub;-><init>(Landroid/content/Context;LX/1DO;LX/5cJ;LX/3q4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/00S;->A06()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/GbA;->A04:Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    invoke-virtual {v0, v7, v12, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-static {}, LX/00S;->A06()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_3
    invoke-virtual {p0}, LX/4Om;->getMessageTextView()Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    iget-object v1, p0, LX/GbA;->A04:Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void
.end method

.method public final getContextualAgeCollectionUsecaseApi()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Om;->A0C:LX/00s;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x11e4

    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4Om;->A0C:LX/00s;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public getGroupRoleTitle()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getInlineFeedbackViewModel()LX/3vu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Om;->A0M:LX/3vu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GaZ;->A0I:LX/1K1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getModelLabel()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Om;->A0B:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRichTextView()LX/1K1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GaZ;->A0I:LX/1K1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getWamRuntime()LX/00s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Om;->A0L:LX/00s;

    .line 1
    .line 2
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 0
    invoke-super/range {p0 .. p5}, LX/GaZ;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/4Om;->A05:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/GZV;->A0q:LX/0FJ;

    .line 8
    .line 9
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    sub-int v1, v4, v1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/4Om;->A01:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 9

    .line 0
    move v4, p1

    .line 1
    move v7, p2

    .line 2
    invoke-super {p0, p1, p2}, LX/GaZ;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, p0, LX/4Om;->A05:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v8, v5

    .line 19
    move v6, v5

    .line 20
    invoke-static/range {v3 .. v8}, LX/1LL;->A0A(Landroid/view/View;IIIII)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/1LL;->A00(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    add-int/2addr v2, v0

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final setModelLabel(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Om;->A0B:Landroid/widget/TextView;

    .line 1
    .line 2
    return-void
.end method
