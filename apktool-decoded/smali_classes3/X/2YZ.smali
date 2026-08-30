.class public LX/2YZ;
.super LX/2Yd;
.source ""

# interfaces
.implements LX/3lc;


# instance fields
.field public A00:LX/1Oi;

.field public A01:LX/Neh;

.field public A02:Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

.field public A03:Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

.field public final A04:LX/26h;

.field public final A05:LX/6gq;

.field public final A06:LX/2Ht;

.field public final A07:LX/7xy;


# direct methods
.method public constructor <init>(LX/1Vw;LX/6gq;LX/2Ht;LX/0TT;)V
    .locals 4

    .line 0
    const/16 v0, 0x32

    .line 1
    .line 2
    invoke-direct {p0, p1, p4, v0}, LX/2Yd;-><init>(LX/1Vw;LX/0TT;I)V

    .line 3
    .line 4
    .line 5
    const v0, 0x1043a

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7xy;

    .line 13
    .line 14
    iput-object v0, p0, LX/2YZ;->A07:LX/7xy;

    .line 15
    .line 16
    invoke-static {}, LX/25p;->A0R()LX/26h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2YZ;->A04:LX/26h;

    .line 21
    .line 22
    iput-object p2, p0, LX/2YZ;->A05:LX/6gq;

    .line 23
    .line 24
    iput-object p3, p0, LX/2YZ;->A06:LX/2Ht;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/26h;->A02:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p3, LX/2Ht;->A01:LX/06w;

    .line 31
    .line 32
    iget-object v3, p0, LX/3a2;->A01:LX/1Vw;

    .line 33
    .line 34
    invoke-interface {v3}, LX/1Vw;->CHx()LX/0I6;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    invoke-static {v1, v2, p0, v0}, LX/3MK;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p3, LX/2Ht;->A04:LX/276;

    .line 44
    .line 45
    invoke-interface {v3}, LX/1Vw;->CHx()LX/0I6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x25

    .line 50
    .line 51
    invoke-static {v1, v2, p0, v0}, LX/3MK;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/2YZ;->A06:LX/2Ht;

    .line 55
    .line 56
    iget-object v2, v0, LX/2Ht;->A05:LX/1Im;

    .line 57
    .line 58
    iget v0, v2, LX/06v;->A00:I

    .line 59
    .line 60
    if-gtz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, LX/1Vw;->CHx()LX/0I6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x26

    .line 67
    .line 68
    invoke-static {v1, v2, p0, v0}, LX/3MK;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static A00(LX/2YZ;LX/1DO;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Yd;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b25f7

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, -0x43fdad41

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v1, LX/3Ke;

    .line 27
    .line 28
    invoke-direct {v1, v2, p0, p1, v0}, LX/3Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v0, -0x551e57c6

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x27

    .line 38
    .line 39
    new-instance v1, LX/3bS;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0, v0}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/2YZ;->A01:LX/Neh;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/Neh;->A00(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v1}, LX/3bS;->run()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static A01(LX/2YZ;LX/3A4;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2YZ;->A06:LX/2Ht;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Ht;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1ni;

    .line 9
    .line 10
    iget-object v1, v0, LX/1ni;->A00:LX/07r;

    .line 11
    .line 12
    const v0, 0x8641

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v3, p1, LX/3A4;->A01:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-gt v3, v0, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, LX/2YZ;->A02:Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, v2, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    iput v1, v2, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A05:I

    .line 42
    .line 43
    iput v1, v2, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A03:I

    .line 44
    .line 45
    iput v1, v2, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A04:I

    .line 46
    .line 47
    iput-boolean v1, v2, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A07:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/2YZ;->A02:Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v2, p0, LX/2YZ;->A03:Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v1, p1, LX/3A4;->A01:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-gt v1, v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v2, p1}, Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;->setupIndicator(LX/3A4;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LX/2YZ;->A03:Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, LX/2YZ;->A02:Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, LX/2Yd;->A03:LX/00l;

    .line 85
    .line 86
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f0b25fa

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    check-cast v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 104
    .line 105
    iput-object v0, p0, LX/2YZ;->A02:Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0b25f9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v1, p0, LX/2YZ;->A03:Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 123
    .line 124
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget v2, p1, LX/3A4;->A00:I

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    const/4 v4, 0x1

    .line 131
    add-int/lit8 v1, v3, -0x1

    .line 132
    .line 133
    invoke-static {v2, p0, v1}, LX/0Gx;->A02(III)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-boolean v1, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A07:Z

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    iget v2, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A05:I

    .line 142
    .line 143
    if-ne v3, v2, :cond_7

    .line 144
    .line 145
    iget v1, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A04:I

    .line 146
    .line 147
    if-ne p1, v1, :cond_7

    .line 148
    .line 149
    :goto_2
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    if-ne v3, v2, :cond_8

    .line 155
    .line 156
    iget v1, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A04:I

    .line 157
    .line 158
    sub-int v1, p1, v1

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-ne v1, v4, :cond_8

    .line 165
    .line 166
    const/4 p0, 0x1

    .line 167
    :cond_8
    iget-object v1, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 172
    .line 173
    .line 174
    :cond_9
    const/4 v1, 0x0

    .line 175
    iput-object v1, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    iput v3, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A05:I

    .line 178
    .line 179
    iput p1, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A03:I

    .line 180
    .line 181
    iput p1, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A04:I

    .line 182
    .line 183
    iput-boolean v4, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A07:Z

    .line 184
    .line 185
    invoke-virtual {v0, v3, p1}, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A02(II)[F

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    int-to-float v2, v1

    .line 194
    iget v1, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0E:F

    .line 195
    .line 196
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v4, v1, p1}, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A01([FFI)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez p0, :cond_a

    .line 205
    .line 206
    iput-object v4, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 207
    .line 208
    iput v3, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A01:F

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    iget-object v2, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A09:[F

    .line 215
    .line 216
    array-length v1, v2

    .line 217
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A08:[F

    .line 225
    .line 226
    iput-object v4, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A0A:[F

    .line 227
    .line 228
    iget v1, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A01:F

    .line 229
    .line 230
    iput v1, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A00:F

    .line 231
    .line 232
    iput v3, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A02:F

    .line 233
    .line 234
    const/4 v1, 0x2

    .line 235
    new-array v1, v1, [F

    .line 236
    .line 237
    fill-array-data v1, :array_0

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-wide/16 v1, 0xc8

    .line 245
    .line 246
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    .line 248
    .line 249
    sget-object v1, LX/NMf;->A00:Landroid/view/animation/PathInterpolator;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x7

    .line 255
    invoke-static {v3, v0, v1}, LX/3Ip;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 259
    .line 260
    .line 261
    iput-object v3, v0, Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;->A06:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A02(LX/2YZ;LX/1DO;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2YZ;->A06:LX/2Ht;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Ht;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1ni;

    .line 9
    .line 10
    iget-object v1, v0, LX/1ni;->A00:LX/07r;

    .line 11
    .line 12
    const v0, 0x8641

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/2YZ;->A00:LX/1Oi;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 36
    .line 37
    iput-object v0, p0, LX/2YZ;->A00:LX/1Oi;

    .line 38
    .line 39
    return v1
.end method


# virtual methods
.method public A0J(LX/39G;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Yd;->A01:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, 0x7f0b25fb

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {p0}, LX/2Yd;->A07(LX/2Yd;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0e0f47

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/2Yd;->A06(LX/2Yd;I)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 30
    .line 31
    iput-object v0, p0, LX/2YZ;->A03:Lcom/indianchat/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-object v2, p0, LX/2YZ;->A02:Lcom/indianchat/pininchat/banner/PinInChatBannerGraduatedPinsIndicator;

    .line 35
    .line 36
    iget-object v1, p0, LX/2YZ;->A01:LX/Neh;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iput-object v2, v1, LX/Neh;->A01:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v0, v1, LX/Neh;->A00:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    iput-object v2, v1, LX/Neh;->A00:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v1, LX/Neh;->A02:Landroid/view/View;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, LX/2YZ;->A01:LX/Neh;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/2YZ;->A06:LX/2Ht;

    .line 65
    .line 66
    iget-object v0, v0, LX/2Ht;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1ni;

    .line 73
    .line 74
    iget-object v1, v0, LX/1ni;->A00:LX/07r;

    .line 75
    .line 76
    const v0, 0x8641

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v4, p0, LX/2Yd;->A03:LX/00l;

    .line 86
    .line 87
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0b25fc

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f07102e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 122
    .line 123
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f070baa

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-static {v4}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f0b25f8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    :goto_0
    iput-object v0, p0, LX/2YZ;->A01:LX/Neh;

    .line 157
    .line 158
    :cond_3
    iget-object v1, p1, LX/39G;->A00:LX/1DO;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-static {p0, v1}, LX/2YZ;->A02(LX/2YZ;LX/1DO;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {p0, v1, v0}, LX/2YZ;->A00(LX/2YZ;LX/1DO;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, LX/39G;->A01:LX/3A4;

    .line 170
    .line 171
    invoke-static {p0, v0}, LX/2YZ;->A01(LX/2YZ;LX/3A4;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void

    .line 175
    :cond_5
    new-instance v0, LX/Neh;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/Neh;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0
.end method

.method public bridge synthetic AEA(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/39G;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LX/39G;->A00:LX/1DO;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
.end method

.method public synthetic BZ0(LX/3j3;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, LX/39G;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/2YZ;->A0J(LX/39G;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method
