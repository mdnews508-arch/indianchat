.class public abstract LX/AOy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B1Q;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/AOy;

.field public A03:LX/AOy;

.field public A04:LX/AOy;

.field public A05:LX/8z5;

.field public A06:LX/AP4;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/0YX;

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p0, p0, LX/AOy;->A03:LX/AOy;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/AOy;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public static A05(LX/APN;I)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/APN;->A0e:LX/AGI;

    .line 1
    .line 2
    iget-object p0, p0, LX/AGI;->A02:LX/AOy;

    .line 3
    .line 4
    iget p0, p0, LX/AOy;->A00:I

    .line 5
    .line 6
    and-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static A06(LX/B8h;F)I
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, LX/B8h;->CJK(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final A07()LX/0YX;
    .locals 3

    .line 0
    iget-object v0, p0, LX/AOy;->A0B:LX/0YX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/01u;

    .line 11
    .line 12
    invoke-static {p0}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/01u;

    .line 19
    .line 20
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Xr;

    .line 27
    .line 28
    new-instance v0, LX/0Xt;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AOy;->A0B:LX/0YX;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public A08()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "node attached multiple times"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, p0, LX/AOy;->A05:LX/8z5;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iput-boolean v0, p0, LX/AOy;->A09:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/AOy;->A0C:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    .line 22
    .line 23
    goto :goto_0
.end method

.method public A09()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Cannot detach a node that is not attached"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/AOy;->A0C:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v0, p0, LX/AOy;->A0D:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/AOy;->A09:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/AOy;->A0B:LX/0YX;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v0, LX/Akp;

    .line 33
    .line 34
    invoke-direct {v0}, LX/Akp;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0YT;->A04(Ljava/util/concurrent/CancellationException;LX/0YX;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, LX/AOy;->A0B:LX/0YX;

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public A0A()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "reset() called on an unattached node"

    .line 5
    .line 6
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    instance-of v0, p0, LX/8yy;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast v2, LX/8yy;

    .line 17
    .line 18
    iget-object v0, v2, LX/8yy;->A03:LX/B3c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/B3c;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/8yy;->A03:LX/B3c;

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    instance-of v0, p0, LX/8vh;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast v2, LX/8vh;

    .line 34
    .line 35
    invoke-static {v2}, LX/8vh;->A00(LX/8vh;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_4
    instance-of v0, p0, LX/8vZ;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast v2, LX/8vZ;

    .line 44
    .line 45
    sget-wide v0, LX/ABb;->A00:J

    .line 46
    .line 47
    iput-wide v0, v2, LX/8vZ;->A00:J

    .line 48
    .line 49
    return-void
.end method

.method public A0B()V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/AOy;->A0C:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, LX/AOy;->A0C:Z

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    instance-of v0, p0, LX/8xG;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v2, LX/8xG;

    .line 27
    .line 28
    invoke-static {v2}, LX/9aq;->A00(LX/B1Q;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/8xG;->A01:Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/AOy;->A0D:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    instance-of v0, p0, LX/8xA;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v2, LX/8xA;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/8xA;->A00:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    instance-of v0, p0, LX/8y0;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast v2, LX/8y0;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v2, v0}, LX/8y0;->A01(LX/8y0;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    instance-of v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 71
    .line 72
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 73
    .line 74
    iput-object v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 78
    .line 79
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 80
    .line 81
    const/16 v0, 0x2c

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-virtual {v2}, LX/AOy;->A07()LX/0YX;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03:LX/0YX;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    instance-of v0, p0, LX/8xL;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    instance-of v0, p0, LX/8xH;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    check-cast v2, LX/8xH;

    .line 105
    .line 106
    iget-object v0, v2, LX/8xH;->A00:LX/A88;

    .line 107
    .line 108
    iget-object v0, v0, LX/A88;->A00:LX/Aej;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, LX/Aej;->A0D(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    instance-of v0, p0, LX/8xg;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0}, LX/AOy;->A07()LX/0YX;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    const/16 v0, 0x25

    .line 124
    .line 125
    invoke-static {p0, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    instance-of v0, p0, LX/8xV;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, LX/AOy;->A07()LX/0YX;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v2, 0x0

    .line 142
    const/16 v1, 0x17

    .line 143
    .line 144
    new-instance v0, LX/Ans;

    .line 145
    .line 146
    invoke-direct {v0, p0, v2, v1}, LX/Ans;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    instance-of v0, p0, LX/8xC;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    check-cast v2, LX/8xC;

    .line 158
    .line 159
    iget-object v1, v2, LX/8xC;->A01:LX/APz;

    .line 160
    .line 161
    iget-object v0, v1, LX/APz;->A00:LX/B12;

    .line 162
    .line 163
    if-nez v0, :cond_19

    .line 164
    .line 165
    iput-object v2, v1, LX/APz;->A00:LX/B12;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_a
    instance-of v0, p0, LX/8x8;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    check-cast v2, LX/8x8;

    .line 173
    .line 174
    iget-object v0, v2, LX/8x8;->A00:LX/B3A;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/8x8;->A0F(LX/B3A;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_b
    instance-of v0, p0, LX/8xP;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    check-cast v2, LX/8xP;

    .line 186
    .line 187
    iget-object v0, v2, LX/8xP;->A00:LX/ACm;

    .line 188
    .line 189
    iput-object v2, v0, LX/ACm;->A01:LX/B8R;

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_c
    instance-of v0, p0, LX/8xn;

    .line 194
    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    check-cast v2, LX/8xn;

    .line 198
    .line 199
    iget-object v1, v2, LX/8xn;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 200
    .line 201
    invoke-static {v2}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/B5D;

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    invoke-interface {v0, v1}, LX/B5D;->CFq(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-interface {v0}, LX/B5D;->AIG()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v2, LX/8xn;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 219
    .line 220
    invoke-static {v2}, LX/8xn;->A01(LX/8xn;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_e
    instance-of v0, p0, LX/8y9;

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    check-cast v2, LX/8y9;

    .line 230
    .line 231
    invoke-virtual {v2}, LX/8y9;->Brp()V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    new-instance v0, LX/0uW;

    .line 236
    .line 237
    invoke-direct {v0, v1}, LX/0uW;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v2, LX/8y9;->A0C:LX/0Yg;

    .line 241
    .line 242
    invoke-virtual {v2}, LX/AOy;->A07()LX/0YX;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    invoke-static {v2, v4, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v1, v0, v3}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_f
    instance-of v0, p0, LX/8xQ;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    invoke-virtual {p0}, LX/AOy;->A07()LX/0YX;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v0, 0x2

    .line 268
    invoke-static {p0, v1, v0}, LX/Anp;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Anp;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_10
    instance-of v0, p0, LX/8ys;

    .line 278
    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    const/16 v0, 0x17

    .line 282
    .line 283
    invoke-static {p0, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p0, v0}, LX/9ax;->A00(LX/AOy;Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_11
    instance-of v0, p0, LX/8yr;

    .line 293
    .line 294
    if-eqz v0, :cond_12

    .line 295
    .line 296
    const/16 v0, 0xf

    .line 297
    .line 298
    invoke-static {p0, v0}, LX/ArK;->A00(Ljava/lang/Object;I)LX/ArK;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {p0, v0}, LX/9ax;->A00(LX/AOy;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_12
    instance-of v0, p0, LX/8vt;

    .line 308
    .line 309
    if-eqz v0, :cond_14

    .line 310
    .line 311
    check-cast v2, LX/8vt;

    .line 312
    .line 313
    iget-boolean v0, v2, LX/AOy;->A09:Z

    .line 314
    .line 315
    if-eqz v0, :cond_13

    .line 316
    .line 317
    invoke-static {v2}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v0, v0, LX/APN;->A0G:LX/B8h;

    .line 322
    .line 323
    iget-object v3, v2, LX/8vt;->A06:LX/AKj;

    .line 324
    .line 325
    new-instance v1, LX/AKK;

    .line 326
    .line 327
    invoke-direct {v1, v0}, LX/AKK;-><init>(LX/B8h;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/AKD;

    .line 331
    .line 332
    invoke-direct {v0, v1}, LX/AKD;-><init>(LX/B0c;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v3, LX/AKj;->A01:LX/B0b;

    .line 336
    .line 337
    :cond_13
    iget-object v1, v2, LX/8vt;->A00:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 338
    .line 339
    if-eqz v1, :cond_2

    .line 340
    .line 341
    invoke-static {v2}, LX/AGt;->A02(LX/B1Q;)LX/APN;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, LX/APN;->A0G:LX/B8h;

    .line 346
    .line 347
    iput-object v0, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A00:LX/B8h;

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_14
    instance-of v0, p0, LX/8yt;

    .line 352
    .line 353
    if-eqz v0, :cond_16

    .line 354
    .line 355
    check-cast v2, LX/8yt;

    .line 356
    .line 357
    invoke-virtual {v2}, LX/8yt;->A0I()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput-boolean v0, v2, LX/8yt;->A0C:Z

    .line 362
    .line 363
    invoke-static {v2}, LX/8yt;->A00(LX/8yt;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v2, LX/8yt;->A06:LX/8vt;

    .line 367
    .line 368
    if-nez v0, :cond_2

    .line 369
    .line 370
    iget-object v8, v2, LX/8yt;->A07:LX/B6Q;

    .line 371
    .line 372
    iget-boolean v0, v2, LX/8yt;->A0D:Z

    .line 373
    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    iget-object v4, v2, LX/8yt;->A00:LX/B52;

    .line 377
    .line 378
    :goto_2
    iget-object v6, v2, LX/8yt;->A04:LX/B30;

    .line 379
    .line 380
    iget-object v7, v2, LX/8yt;->A05:LX/9Un;

    .line 381
    .line 382
    iget-boolean v10, v2, LX/8yt;->A0A:Z

    .line 383
    .line 384
    iget-boolean v11, v2, LX/8yt;->A0C:Z

    .line 385
    .line 386
    iget-object v9, v2, LX/8yt;->A08:LX/B7f;

    .line 387
    .line 388
    iget-object v5, v2, LX/8yt;->A03:LX/B79;

    .line 389
    .line 390
    new-instance v3, LX/8vt;

    .line 391
    .line 392
    invoke-direct/range {v3 .. v11}, LX/8vt;-><init>(LX/B52;LX/B79;LX/B30;LX/9Un;LX/B6Q;LX/B7f;ZZ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3}, LX/8xB;->A0F(LX/B1Q;)V

    .line 396
    .line 397
    .line 398
    iput-object v3, v2, LX/8yt;->A06:LX/8vt;

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_15
    iget-object v4, v2, LX/8yt;->A01:LX/B52;

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_16
    instance-of v0, p0, LX/8yw;

    .line 406
    .line 407
    if-eqz v0, :cond_18

    .line 408
    .line 409
    check-cast v2, LX/8yw;

    .line 410
    .line 411
    iget-boolean v0, v2, LX/8yw;->A09:Z

    .line 412
    .line 413
    if-nez v0, :cond_17

    .line 414
    .line 415
    invoke-static {v2}, LX/8yw;->A01(LX/8yw;)V

    .line 416
    .line 417
    .line 418
    :cond_17
    iget-boolean v0, v2, LX/8yw;->A08:Z

    .line 419
    .line 420
    if-eqz v0, :cond_2

    .line 421
    .line 422
    iget-object v0, v2, LX/8yw;->A0E:LX/8yy;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, LX/8xB;->A0F(LX/B1Q;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_18
    instance-of v0, p0, LX/8va;

    .line 430
    .line 431
    if-eqz v0, :cond_2

    .line 432
    .line 433
    check-cast v2, LX/8va;

    .line 434
    .line 435
    sget-wide v0, LX/9gA;->A00:J

    .line 436
    .line 437
    iput-wide v0, v2, LX/8va;->A00:J

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_19
    const-string v0, "Expected textInputModifierNode to be null"

    .line 442
    .line 443
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0
.end method

.method public A0C()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/AOy;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "node detached multiple times"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/AOy;->A05:LX/8z5;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/AOy;->A0D:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput-boolean v3, p0, LX/AOy;->A0D:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/AOy;->A07:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_3
    move-object v2, p0

    .line 36
    instance-of v0, p0, LX/8xG;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    check-cast v2, LX/8xG;

    .line 41
    .line 42
    iget-object v1, v2, LX/8xG;->A01:Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    iput-object v1, v2, LX/8xG;->A01:Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    invoke-static {v2}, LX/9aq;->A00(LX/B1Q;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, LX/8xG;->A00:Landroid/view/View;

    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :cond_6
    instance-of v0, p0, LX/8xA;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    check-cast v2, LX/8xA;

    .line 77
    .line 78
    iput-boolean v3, v2, LX/8xA;->A00:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    instance-of v0, p0, LX/8y0;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    check-cast v2, LX/8y0;

    .line 86
    .line 87
    invoke-static {v2}, LX/8y0;->A00(LX/8y0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    instance-of v0, p0, LX/8yF;

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    check-cast v2, LX/8yF;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/8yF;->CIN()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    instance-of v0, p0, LX/8y3;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    check-cast v2, LX/8y3;

    .line 106
    .line 107
    invoke-static {v2}, LX/8y3;->A01(LX/8y3;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_a
    instance-of v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 116
    .line 117
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, LX/AB4;->A01(LX/B8W;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/B8W;

    .line 133
    .line 134
    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 135
    .line 136
    iput-object v0, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A02:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 137
    .line 138
    iget-object v1, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 139
    .line 140
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 141
    .line 142
    iget-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 143
    .line 144
    if-ne v0, v2, :cond_5

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput-object v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    instance-of v0, p0, LX/8xL;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    check-cast v2, LX/8xL;

    .line 155
    .line 156
    invoke-static {v2}, LX/8xL;->A00(LX/8xL;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eq v1, v3, :cond_1e

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq v1, v0, :cond_1e

    .line 164
    .line 165
    return-void

    .line 166
    :cond_c
    instance-of v0, p0, LX/8xH;

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    check-cast v2, LX/8xH;

    .line 171
    .line 172
    iget-object v0, v2, LX/8xH;->A00:LX/A88;

    .line 173
    .line 174
    iget-object v0, v0, LX/A88;->A00:LX/Aej;

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v0, v2}, LX/Aej;->A0F(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_d
    instance-of v0, p0, LX/8xD;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    check-cast v2, LX/8xD;

    .line 185
    .line 186
    iget-object v0, v2, LX/8xD;->A00:LX/ANO;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, LX/ANO;->A00()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_e
    instance-of v0, p0, LX/8xM;

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    check-cast v2, LX/8xM;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v2, LX/8xM;->A01:LX/8xM;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_f
    instance-of v0, p0, LX/8xe;

    .line 205
    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    check-cast v2, LX/8xe;

    .line 209
    .line 210
    iput-boolean v3, v2, LX/8xe;->A03:Z

    .line 211
    .line 212
    return-void

    .line 213
    :cond_10
    instance-of v0, p0, LX/8w7;

    .line 214
    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    check-cast v2, LX/8w7;

    .line 218
    .line 219
    iget-object v0, v2, LX/8w7;->A00:LX/8uH;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v0, v2}, LX/8uH;->A01(LX/B3G;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_11
    instance-of v0, p0, LX/8xC;

    .line 228
    .line 229
    if-eqz v0, :cond_12

    .line 230
    .line 231
    check-cast v2, LX/8xC;

    .line 232
    .line 233
    iget-object v0, v2, LX/8xC;->A01:LX/APz;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, LX/APz;->A02(LX/B12;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_12
    instance-of v0, p0, LX/8x8;

    .line 240
    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    check-cast v2, LX/8x8;

    .line 244
    .line 245
    iget-object v1, v2, LX/8x8;->A00:LX/B3A;

    .line 246
    .line 247
    instance-of v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 257
    .line 258
    iget-object v0, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/Aej;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_13
    instance-of v0, p0, LX/8xP;

    .line 262
    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    check-cast v2, LX/8xP;

    .line 266
    .line 267
    iget-object v1, v2, LX/8xP;->A00:LX/ACm;

    .line 268
    .line 269
    invoke-static {v1}, LX/ACm;->A01(LX/ACm;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    iput-object v0, v1, LX/ACm;->A00:LX/B7A;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_14
    instance-of v0, p0, LX/8xn;

    .line 277
    .line 278
    if-eqz v0, :cond_16

    .line 279
    .line 280
    check-cast v2, LX/8xn;

    .line 281
    .line 282
    iget-object v0, v2, LX/8xn;->A05:LX/0Xr;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    if-eqz v0, :cond_15

    .line 286
    .line 287
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    iput-object v3, v2, LX/8xn;->A05:LX/0Xr;

    .line 291
    .line 292
    iget-object v1, v2, LX/8xn;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 293
    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    invoke-static {v2}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 301
    .line 302
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0V:LX/B5D;

    .line 303
    .line 304
    invoke-interface {v0, v1}, LX/B5D;->CFq(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v2, LX/8xn;->A04:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 308
    .line 309
    return-void

    .line 310
    :cond_16
    instance-of v0, p0, LX/8y9;

    .line 311
    .line 312
    if-eqz v0, :cond_18

    .line 313
    .line 314
    check-cast v2, LX/8y9;

    .line 315
    .line 316
    iget-object v0, v2, LX/8y9;->A06:LX/B63;

    .line 317
    .line 318
    if-eqz v0, :cond_17

    .line 319
    .line 320
    invoke-interface {v0}, LX/B63;->dismiss()V

    .line 321
    .line 322
    .line 323
    :cond_17
    const/4 v0, 0x0

    .line 324
    iput-object v0, v2, LX/8y9;->A06:LX/B63;

    .line 325
    .line 326
    return-void

    .line 327
    :cond_18
    instance-of v0, p0, Landroidx/compose/foundation/HoverableNode;

    .line 328
    .line 329
    if-eqz v0, :cond_19

    .line 330
    .line 331
    check-cast v2, Landroidx/compose/foundation/HoverableNode;

    .line 332
    .line 333
    invoke-static {v2}, Landroidx/compose/foundation/HoverableNode;->A02(Landroidx/compose/foundation/HoverableNode;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_19
    instance-of v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 338
    .line 339
    if-eqz v0, :cond_1a

    .line 340
    .line 341
    check-cast v2, Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 342
    .line 343
    iput-boolean v3, v2, Landroidx/compose/foundation/gestures/DragGestureNode;->A06:Z

    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0H()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_1a
    instance-of v0, p0, LX/8yt;

    .line 350
    .line 351
    if-eqz v0, :cond_1b

    .line 352
    .line 353
    check-cast v2, LX/8yt;

    .line 354
    .line 355
    iget-object v0, v2, LX/8yt;->A09:LX/B1Q;

    .line 356
    .line 357
    if-eqz v0, :cond_5

    .line 358
    .line 359
    invoke-virtual {v2, v0}, LX/8xB;->A0G(LX/B1Q;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_1b
    instance-of v0, p0, LX/8yw;

    .line 364
    .line 365
    if-eqz v0, :cond_5

    .line 366
    .line 367
    check-cast v2, LX/8yw;

    .line 368
    .line 369
    invoke-virtual {v2}, LX/8yw;->A0H()V

    .line 370
    .line 371
    .line 372
    iget-object v0, v2, LX/8yw;->A03:LX/B7f;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    if-nez v0, :cond_1c

    .line 376
    .line 377
    iput-object v1, v2, LX/8yw;->A02:LX/B7f;

    .line 378
    .line 379
    :cond_1c
    iget-object v0, v2, LX/8yw;->A06:LX/B1Q;

    .line 380
    .line 381
    if-eqz v0, :cond_1d

    .line 382
    .line 383
    invoke-virtual {v2, v0}, LX/8xB;->A0G(LX/B1Q;)V

    .line 384
    .line 385
    .line 386
    :cond_1d
    iput-object v1, v2, LX/8yw;->A06:LX/B1Q;

    .line 387
    .line 388
    return-void

    .line 389
    :cond_1e
    invoke-static {v2}, LX/AGt;->A05(LX/B1Q;)LX/B88;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 394
    .line 395
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0U:LX/B85;

    .line 396
    .line 397
    check-cast v0, LX/ANG;

    .line 398
    .line 399
    invoke-static {v0}, LX/ANG;->A00(LX/ANG;)Z

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, LX/ANG;->A05:LX/A6k;

    .line 403
    .line 404
    invoke-static {v0}, LX/A6k;->A00(LX/A6k;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public A0D(LX/AOy;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/8xB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8xB;

    .line 6
    .line 7
    iput-object p1, v0, LX/AOy;->A03:LX/AOy;

    .line 8
    .line 9
    iget-object v0, v0, LX/8xB;->A00:LX/AOy;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/AOy;->A0D(LX/AOy;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/AOy;->A02:LX/AOy;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, LX/AOy;->A03:LX/AOy;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public A0E(LX/8z5;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/8xB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8xB;

    .line 6
    .line 7
    iput-object p1, v0, LX/AOy;->A05:LX/8z5;

    .line 8
    .line 9
    iget-object v0, v0, LX/8xB;->A00:LX/AOy;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/AOy;->A0E(LX/8z5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/AOy;->A02:LX/AOy;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p1, p0, LX/AOy;->A05:LX/8z5;

    .line 20
    .line 21
    :cond_1
    return-void
.end method
