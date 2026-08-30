.class public abstract LX/8uL;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0S8;
.implements LX/B56;
.implements LX/B3i;
.implements LX/10r;


# static fields
.field public static final A0P:Lkotlin/jvm/functions/Function1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0wL;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/B7K;

.field public A0B:LX/B8h;

.field public A0C:LX/0Do;

.field public A0D:LX/0Dq;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public final A0G:Landroid/view/View;

.field public final A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A0I:LX/APN;

.field public final A0J:LX/B88;

.field public final A0K:Lkotlin/jvm/functions/Function0;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:[I

.field public final A0N:LX/10w;

.field public final A0O:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Av5;->A00:LX/Av5;

    .line 1
    .line 2
    sput-object v0, LX/8uL;->A0P:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/A2K;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/B88;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    iput-object v0, p0, LX/8uL;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iput-object v2, p0, LX/8uL;->A0G:Landroid/view/View;

    .line 12
    .line 13
    move-object/from16 v0, p5

    .line 14
    .line 15
    iput-object v0, p0, LX/8uL;->A0J:LX/B88;

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0b031a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    new-instance v0, LX/90r;

    .line 36
    .line 37
    invoke-direct {v0, p0, v3}, LX/90r;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/0S4;->A0f(Landroid/view/View;LX/Nml;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p0}, LX/0S4;->A0b(Landroid/view/View;LX/0S8;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Aqr;->A00:LX/Aqr;

    .line 47
    .line 48
    iput-object v0, p0, LX/8uL;->A06:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    sget-object v0, LX/Aqq;->A00:LX/Aqq;

    .line 51
    .line 52
    iput-object v0, p0, LX/8uL;->A05:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    sget-object v0, LX/Aqp;->A00:LX/Aqp;

    .line 55
    .line 56
    iput-object v0, p0, LX/8uL;->A04:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    sget-object v0, LX/B7K;->A00:LX/AN4;

    .line 59
    .line 60
    iput-object v0, p0, LX/8uL;->A0A:LX/B7K;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    new-instance v0, LX/AQC;

    .line 67
    .line 68
    invoke-direct {v0, v1, v1}, LX/AQC;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/8uL;->A0B:LX/B8h;

    .line 72
    .line 73
    new-array v0, v2, [I

    .line 74
    .line 75
    iput-object v0, p0, LX/8uL;->A0M:[I

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, p0, LX/8uL;->A02:J

    .line 80
    .line 81
    const/16 v1, 0x15

    .line 82
    .line 83
    new-instance v0, LX/ArH;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/8uL;->A0L:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const/16 v5, 0x14

    .line 91
    .line 92
    new-instance v0, LX/ArH;

    .line 93
    .line 94
    invoke-direct {v0, p0, v5}, LX/ArH;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/8uL;->A0K:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    new-array v0, v2, [I

    .line 100
    .line 101
    iput-object v0, p0, LX/8uL;->A0O:[I

    .line 102
    .line 103
    const/high16 v0, -0x80000000

    .line 104
    .line 105
    iput v0, p0, LX/8uL;->A01:I

    .line 106
    .line 107
    iput v0, p0, LX/8uL;->A00:I

    .line 108
    .line 109
    new-instance v0, LX/10w;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/8uL;->A0N:LX/10w;

    .line 115
    .line 116
    sget-object v0, LX/9hK;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v2, LX/APN;

    .line 124
    .line 125
    invoke-direct {v2, v3, v0}, LX/APN;-><init>(ZI)V

    .line 126
    .line 127
    .line 128
    iput-boolean v1, v2, LX/APN;->A0N:Z

    .line 129
    .line 130
    iput-object p0, v2, LX/APN;->A0I:LX/8uL;

    .line 131
    .line 132
    sget-object v1, LX/A4m;->A00:LX/ANo;

    .line 133
    .line 134
    iget-object v0, p0, LX/8uL;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 135
    .line 136
    new-instance v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    .line 137
    .line 138
    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;-><init>(LX/B67;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/Av7;->A00:LX/Av7;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v3, v1, v0}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-instance v3, LX/ANz;

    .line 149
    .line 150
    invoke-direct {v3}, LX/ANz;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x11

    .line 154
    .line 155
    invoke-static {p0, v4}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/ANz;->A01:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    new-instance v1, LX/AhY;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/ANz;->A00:LX/AhY;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    iput-object v7, v0, LX/AhY;->A00:LX/ANz;

    .line 171
    .line 172
    :cond_1
    iput-object v1, v3, LX/ANz;->A00:LX/AhY;

    .line 173
    .line 174
    iput-object v3, v1, LX/AhY;->A00:LX/ANz;

    .line 175
    .line 176
    iput-object v1, p0, LX/8uL;->A07:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-interface {v6, v3}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const v13, 0x1ffff

    .line 183
    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    move v10, v8

    .line 187
    move v11, v8

    .line 188
    move v12, v8

    .line 189
    move v9, v8

    .line 190
    invoke-static/range {v6 .. v14}, LX/9aZ;->A00(LX/B7K;LX/B3V;FFFFFIZ)LX/B7K;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/16 v0, 0x17

    .line 195
    .line 196
    new-instance v1, LX/AvW;

    .line 197
    .line 198
    invoke-direct {v1, p0, v2, p0, v0}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v1, LX/AvU;

    .line 211
    .line 212
    invoke-direct {v1, p0, v2, v5}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v0, p0, LX/8uL;->A0A:LX/B7K;

    .line 225
    .line 226
    invoke-interface {v0, v1}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, LX/APN;->CP0(LX/B7K;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LX/AvU;

    .line 234
    .line 235
    invoke-direct {v0, v2, v1, v4}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, LX/8uL;->A0F:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    iget-object v0, p0, LX/8uL;->A0B:LX/B8h;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/APN;->CNB(LX/B8h;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x2a

    .line 246
    .line 247
    invoke-static {v2, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/8uL;->A0E:Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    const/16 v1, 0x12

    .line 254
    .line 255
    new-instance v0, LX/AvU;

    .line 256
    .line 257
    invoke-direct {v0, p0, v2, v1}, LX/AvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v2, LX/APN;->A0K:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    const/16 v0, 0x2b

    .line 263
    .line 264
    invoke-static {p0, v0}, LX/AvS;->A00(Ljava/lang/Object;I)LX/AvS;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v2, LX/APN;->A0L:Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    new-instance v0, LX/AOX;

    .line 271
    .line 272
    invoke-direct {v0, v2, p0, v14}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, LX/APN;->COc(LX/B6U;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, p0, LX/8uL;->A0I:LX/APN;

    .line 279
    .line 280
    return-void
.end method

.method public static final A00(III)I
    .locals 3

    .line 0
    const/high16 v2, 0x40000000    # 2.0f

    .line 1
    .line 2
    if-gez p2, :cond_2

    .line 3
    .line 4
    if-eq p0, p1, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    invoke-static {p2, p0, p1}, LX/0Gx;->A02(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public static final synthetic A01(LX/8uL;)LX/9ud;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/8uL;->getSnapshotObserver()LX/9ud;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(LX/8uL;LX/0wL;)LX/0wL;
    .locals 12

    .line 0
    const/4 v0, -0x1

    .line 1
    iget-object v2, p1, LX/0wL;->A00:LX/0wM;

    .line 2
    .line 3
    invoke-virtual {v2, v0}, LX/0wM;->A05(I)LX/0wW;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LX/0wW;->A04:LX/0wW;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, -0x9

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0wM;->A06(I)LX/0wW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/0wM;->A07()LX/Cxs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/8uL;->A0I:LX/APN;

    .line 34
    .line 35
    iget-object v0, v0, LX/APN;->A0e:LX/AGI;

    .line 36
    .line 37
    iget-object v8, v0, LX/AGI;->A06:LX/90G;

    .line 38
    .line 39
    invoke-static {v8}, LX/AOl;->A0M(LX/8z5;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-static {v8}, LX/8ro;->A0E(LX/B6k;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, LX/A3F;->A00(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/16 p0, 0x20

    .line 54
    .line 55
    shr-long v2, v0, p0

    .line 56
    .line 57
    long-to-int v7, v2

    .line 58
    if-gez v7, :cond_1

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :cond_1
    const-wide v10, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v0, v10

    .line 67
    long-to-int v6, v0

    .line 68
    if-gez v6, :cond_2

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :cond_2
    invoke-static {v8}, LX/A30;->A01(LX/B6k;)LX/B6k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/B6k;->Azo()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    shr-long v2, v0, p0

    .line 80
    .line 81
    long-to-int v5, v2

    .line 82
    and-long/2addr v0, v10

    .line 83
    long-to-int v4, v0

    .line 84
    iget-wide v2, v8, LX/AOl;->A03:J

    .line 85
    .line 86
    shr-long v0, v2, p0

    .line 87
    .line 88
    long-to-int v9, v0

    .line 89
    and-long/2addr v2, v10

    .line 90
    long-to-int v0, v2

    .line 91
    int-to-float v1, v9

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v1, v0}, LX/8rr;->A0G(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v8, v0, v1}, LX/8z5;->BQ9(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, LX/A3F;->A00(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    shr-long v0, v2, p0

    .line 106
    .line 107
    long-to-int v8, v0

    .line 108
    sub-int/2addr v5, v8

    .line 109
    if-gez v5, :cond_3

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :cond_3
    and-long/2addr v2, v10

    .line 113
    long-to-int v0, v2

    .line 114
    sub-int/2addr v4, v0

    .line 115
    if-gez v4, :cond_4

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    :cond_4
    if-nez v7, :cond_6

    .line 119
    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    if-nez v4, :cond_6

    .line 125
    .line 126
    :cond_5
    return-object p1

    .line 127
    :cond_6
    invoke-virtual {p1, v7, v6, v5, v4}, LX/0wL;->A0D(IIII)LX/0wL;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method private final getSnapshotObserver()LX/9ud;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 7
    .line 8
    invoke-static {v0}, LX/9am;->A00(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/8uL;->A0J:LX/B88;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0d:LX/9ud;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public BOD()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public BXf(Landroid/view/View;LX/0wL;)LX/0wL;
    .locals 1

    .line 0
    new-instance v0, LX/0wL;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/0wL;-><init>(LX/0wL;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/8uL;->A03:LX/0wL;

    .line 6
    .line 7
    invoke-static {p0, p2}, LX/8uL;->A02(LX/8uL;LX/0wL;)LX/0wL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public Bf9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A05:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Br5(Landroid/view/View;[IIII)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8uL;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v7, p0, LX/8uL;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    int-to-float v2, p3

    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr v2, v1

    .line 14
    int-to-float v0, p4

    .line 15
    mul-float/2addr v0, v1

    .line 16
    invoke-static {v2}, LX/8rl;->A05(F)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v0}, LX/8rl;->A05(F)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v5, v0

    .line 27
    const-wide v1, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, v1

    .line 33
    or-long/2addr v3, v5

    .line 34
    const/4 v5, 0x2

    .line 35
    if-nez p5, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Bus(JI)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :goto_0
    invoke-static {v3, v4}, LX/3lh;->A00(J)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/9b6;->A00(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v0, 0x0

    .line 57
    aput v5, p2, v0

    .line 58
    .line 59
    invoke-static {v3, v4, v1, v2}, LX/8rm;->A00(JJ)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/9b6;->A00(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    aput v1, p2, v0

    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    goto :goto_0
.end method

.method public Br6(Landroid/view/View;IIIII)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/8uL;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/8uL;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    int-to-float v1, p2

    .line 11
    const/high16 v5, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v5

    .line 14
    int-to-float v0, p3

    .line 15
    mul-float/2addr v0, v5

    .line 16
    invoke-static {v1}, LX/8rl;->A05(F)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v0}, LX/8rl;->A05(F)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v3, v0

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v6, v0

    .line 33
    or-long/2addr v6, v3

    .line 34
    int-to-float v1, p4

    .line 35
    mul-float/2addr v1, v5

    .line 36
    move/from16 v0, p5

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    mul-float/2addr v0, v5

    .line 40
    invoke-static {v1, v0}, LX/8rr;->A0G(FF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const/4 v10, 0x2

    .line 45
    if-nez p6, :cond_0

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Bue(JJI)J

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public Br7(Landroid/view/View;[IIIIII)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/8uL;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/8uL;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    int-to-float v1, p3

    .line 11
    const/high16 v5, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr v1, v5

    .line 14
    int-to-float v0, p4

    .line 15
    mul-float/2addr v0, v5

    .line 16
    invoke-static {v1}, LX/8rl;->A05(F)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0}, LX/8rl;->A05(F)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, v0

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v6, v0

    .line 33
    or-long/2addr v6, v2

    .line 34
    move/from16 v2, p5

    .line 35
    .line 36
    int-to-float v3, v2

    .line 37
    mul-float/2addr v3, v5

    .line 38
    move/from16 v2, p6

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr v2, v5

    .line 42
    invoke-static {v3, v2}, LX/8rr;->A0G(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const/4 v10, 0x2

    .line 47
    if-nez p7, :cond_0

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->Bue(JJI)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    :goto_0
    invoke-static {v3, v4}, LX/3lh;->A00(J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, LX/9b6;->A00(F)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v2, 0x0

    .line 69
    aput v5, p2, v2

    .line 70
    .line 71
    invoke-static {v3, v4, v0, v1}, LX/8rm;->A00(JJ)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/9b6;->A00(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x1

    .line 80
    aput v1, p2, v0

    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    goto :goto_0
.end method

.method public Br8(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8uL;->A0N:LX/10w;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iput p3, v1, LX/10w;->A00:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p3, v1, LX/10w;->A01:I

    .line 9
    .line 10
    return-void
.end method

.method public BxG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A04:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public C2C(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return v1
.end method

.method public C3H(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A0N:LX/10w;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/10w;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8uL;->A0O:[I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v4, v1, v0

    .line 11
    .line 12
    aget v5, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int v6, v4, v0

    .line 19
    .line 20
    aget v7, v1, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v7, v0

    .line 27
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return v2
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    invoke-static {p0}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getDensity()LX/B8h;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A0B:LX/B8h;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A0G:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLayoutNode()LX/APN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A0I:LX/APN;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8uL;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v1
.end method

.method public final getLifecycleOwner()LX/0Do;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A0C:LX/0Do;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModifier()LX/B7K;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A0A:LX/B7K;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8uL;->A0N:LX/10w;

    .line 1
    .line 2
    iget v1, v0, LX/10w;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/10w;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getOnDensityChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A0E:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A0F:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A07:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A04:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getReset()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A05:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LX/0Dq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A0D:LX/0Dq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUpdate()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A06:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A0G:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8uL;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/8uL;->A0G:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, LX/8uL;->A0K:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/8uL;->A0I:LX/APN;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/APN;->A0G()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8uL;->A0L:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/8uL;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/8uL;->A0G:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, LX/8uL;->A0K:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/8uL;->A0I:LX/APN;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/APN;->A0G()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/8uL;->getSnapshotObserver()LX/9ud;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/9ud;->A00:LX/AAE;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/AAE;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8uL;->A0G:Landroid/view/View;

    .line 1
    .line 2
    sub-int/2addr p4, p2

    .line 3
    sub-int/2addr p5, p3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8uL;->A0G:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    iput p1, p0, LX/8uL;->A01:I

    .line 48
    .line 49
    iput p2, p0, LX/8uL;->A00:I

    .line 50
    .line 51
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/8uL;->A0G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    mul-float/2addr p3, v0

    .line 14
    invoke-static {p2, p3}, LX/8rr;->A0D(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v0, p0, LX/8uL;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/0YX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v1, LX/M1x;

    .line 26
    .line 27
    move v7, p4

    .line 28
    invoke-direct/range {v1 .. v7}, LX/M1x;-><init>(Ljava/lang/Object;LX/0Xd;IJZ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v4
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/8uL;->A0G:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    mul-float/2addr p3, v0

    .line 14
    invoke-static {p2, p3}, LX/8rr;->A0D(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    iget-object v0, p0, LX/8uL;->A0H:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A03()LX/0YX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x7

    .line 26
    new-instance v2, LX/Ana;

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LX/Ana;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A07:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setDensity(LX/B8h;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A0B:LX/B8h;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/8uL;->A0B:LX/B8h;

    .line 5
    .line 6
    iget-object v0, p0, LX/8uL;->A0E:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(LX/0Do;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A0C:LX/0Do;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/8uL;->A0C:LX/0Do;

    .line 5
    .line 6
    const v0, 0x7f0b3936

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setModifier(LX/B7K;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A0A:LX/B7K;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/8uL;->A0A:LX/B7K;

    .line 5
    .line 6
    iget-object v0, p0, LX/8uL;->A0F:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uL;->A0E:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uL;->A0F:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uL;->A07:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-void
.end method

.method public final setRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uL;->A04:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setReset(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uL;->A05:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-void
.end method

.method public final setSavedStateRegistryOwner(LX/0Dq;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8uL;->A0D:LX/0Dq;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/8uL;->A0D:LX/0Dq;

    .line 5
    .line 6
    const v0, 0x7f0b3938

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setUpdate(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8uL;->A06:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/8uL;->A08:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/8uL;->A0L:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
