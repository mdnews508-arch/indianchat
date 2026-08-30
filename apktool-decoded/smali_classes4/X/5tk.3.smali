.class public LX/5tk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6bS;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A12:LX/5g8;

.field public static final A13:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Landroid/animation/StateListAnimator;

.field public A0B:Landroid/graphics/Paint;

.field public A0C:Landroid/graphics/PathEffect;

.field public A0D:Landroid/graphics/Rect;

.field public A0E:Landroid/graphics/drawable/Drawable;

.field public A0F:Landroid/graphics/drawable/Drawable;

.field public A0G:LX/4Cr;

.field public A0H:LX/5tL;

.field public A0I:LX/5tL;

.field public A0J:LX/5tI;

.field public A0K:LX/5tI;

.field public A0L:LX/5tI;

.field public A0M:LX/5tI;

.field public A0N:LX/5tI;

.field public A0O:LX/5tI;

.field public A0P:LX/5tM;

.field public A0Q:LX/4ZF;

.field public A0R:LX/5QY;

.field public A0S:LX/5b6;

.field public A0T:LX/5Ks;

.field public A0U:LX/5th;

.field public A0V:LX/4bk;

.field public A0W:LX/4bk;

.field public A0X:LX/4bO;

.field public A0Y:LX/4bi;

.field public A0Z:LX/6Zw;

.field public A0a:LX/6Zw;

.field public A0b:LX/4ar;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Object;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/List;

.field public A0k:Ljava/util/List;

.field public A0l:Ljava/util/Map;

.field public A0m:Ljava/util/Map;

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:[Z

.field public A0x:Z

.field public final A0y:Ljava/util/List;

.field public final A0z:[F

.field public final A10:[I

.field public final A11:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/5g8;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5tk;->A12:LX/5g8;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/5tk;->A13:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5tk;->A13:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/5tk;->A04:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5tk;->A0k:Ljava/util/List;

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/5tk;->A11:[I

    .line 21
    .line 22
    new-array v0, v1, [I

    .line 23
    .line 24
    iput-object v0, p0, LX/5tk;->A10:[I

    .line 25
    .line 26
    new-array v0, v1, [F

    .line 27
    .line 28
    iput-object v0, p0, LX/5tk;->A0z:[F

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/5tk;->A06:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/5tk;->A0c:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5tk;->A0y:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/5Ts;->A00(J)LX/5bT;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, LX/5bT;->A00:F

    .line 5
    .line 6
    invoke-static {p0}, LX/51H;->A00(F)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final A01(LX/5tk;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tk;->A0I:LX/5tL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5tk;->A0P:LX/5tM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5tM;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tk;->A0S:LX/5b6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/5b6;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public final A03()LX/5tN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tk;->A0y:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Ad;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Ad;->A05:LX/5tN;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A04()LX/5gx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tk;->A0y:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Ad;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Ad;->A06:LX/5gx;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A05()LX/5PV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tk;->A0y:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Ad;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Ad;->A06:LX/5gx;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5gx;->A03()LX/5PV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A06(LX/5ch;)LX/5tZ;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Cq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5tk;->A04()LX/5gx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/4Co;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, LX/5tZ;-><init>(LX/5gx;LX/5tk;LX/5ch;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/4Cr;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5tk;->A04()LX/5gx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/4Cp;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1}, LX/5tZ;-><init>(LX/5gx;LX/5tk;LX/5ch;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, LX/5tZ;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p1}, LX/5tZ;-><init>(LX/5gx;LX/5tk;LX/5ch;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public A07(LX/5Lk;J)LX/5tZ;
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v8, v3, LX/5Lk;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v8, LX/5r8;

    .line 5
    .line 6
    if-eqz v8, :cond_2b

    .line 7
    .line 8
    iget-boolean v0, v8, LX/5r8;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_2a

    .line 11
    .line 12
    sget-object v2, LX/5ht;->A00:LX/5ht;

    .line 13
    .line 14
    :try_start_0
    const/4 v0, 0x0

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, LX/5ht;->A03(LX/5tk;LX/5ht;LX/5Lk;LX/5N2;)LX/5tZ;

    .line 18
    .line 19
    .line 20
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v10, LX/5tZ;->A02:LX/5ch;

    .line 26
    .line 27
    iget-object v4, v5, LX/5ch;->A0M:LX/5N2;

    .line 28
    .line 29
    move-wide/from16 v2, p2

    .line 30
    .line 31
    invoke-static {v2, v3}, LX/5fa;->A02(J)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static {v2, v3}, LX/5fa;->A01(J)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v1}, LX/5tk;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    sget-object v6, LX/4b6;->A04:LX/4b6;

    .line 47
    .line 48
    move-object v0, v4

    .line 49
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 50
    .line 51
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 52
    .line 53
    iget v6, v6, LX/4b6;->intValue:I

    .line 54
    .line 55
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-boolean v0, LX/5gP;->enableLayoutCacheFix:Z

    .line 59
    .line 60
    const v9, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_1b

    .line 64
    .line 65
    iget-object v13, v5, LX/5ch;->A0S:LX/5bT;

    .line 66
    .line 67
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 68
    .line 69
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, LX/5Ts;->A00(J)LX/5bT;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v6, 0x2

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v13, LX/5bT;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v6, :cond_1a

    .line 94
    .line 95
    if-eq v0, v7, :cond_19

    .line 96
    .line 97
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-object v13, v5, LX/5ch;->A0N:LX/5bT;

    .line 103
    .line 104
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, LX/5Ts;->A00(J)LX/5bT;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v13, LX/5bT;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v6, :cond_18

    .line 127
    .line 128
    if-eq v0, v7, :cond_17

    .line 129
    .line 130
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    iget-object v13, v5, LX/5ch;->A0R:LX/5bT;

    .line 136
    .line 137
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, LX/5Ts;->A00(J)LX/5bT;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    iget-object v0, v13, LX/5bT;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v6, :cond_16

    .line 160
    .line 161
    if-eq v0, v7, :cond_3

    .line 162
    .line 163
    sget-object v13, LX/5ht;->A01:LX/5bT;

    .line 164
    .line 165
    :cond_3
    iget v13, v13, LX/5bT;->A00:F

    .line 166
    .line 167
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 168
    .line 169
    invoke-static {v0, v1, v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_2
    iget-object v13, v5, LX/5ch;->A0P:LX/5bT;

    .line 173
    .line 174
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 175
    .line 176
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-static {v0, v1}, LX/5Ts;->A00(J)LX/5bT;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v13, LX/5bT;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eq v0, v6, :cond_15

    .line 197
    .line 198
    if-eq v0, v7, :cond_5

    .line 199
    .line 200
    sget-object v13, LX/5ht;->A01:LX/5bT;

    .line 201
    .line 202
    :cond_5
    iget v13, v13, LX/5bT;->A00:F

    .line 203
    .line 204
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 205
    .line 206
    invoke-static {v0, v1, v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_3
    iget-object v13, v5, LX/5ch;->A0Q:LX/5bT;

    .line 210
    .line 211
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, LX/5Ts;->A00(J)LX/5bT;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    iget-object v0, v13, LX/5bT;->A01:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eq v0, v6, :cond_14

    .line 234
    .line 235
    if-eq v0, v7, :cond_7

    .line 236
    .line 237
    sget-object v13, LX/5ht;->A01:LX/5bT;

    .line 238
    .line 239
    :cond_7
    iget v13, v13, LX/5bT;->A00:F

    .line 240
    .line 241
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 242
    .line 243
    invoke-static {v0, v1, v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_4
    iget-object v13, v5, LX/5ch;->A0O:LX/5bT;

    .line 247
    .line 248
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, LX/5Ts;->A00(J)LX/5bT;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    iget-object v0, v13, LX/5bT;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eq v0, v6, :cond_13

    .line 271
    .line 272
    if-eq v0, v7, :cond_9

    .line 273
    .line 274
    sget-object v13, LX/5ht;->A01:LX/5bT;

    .line 275
    .line 276
    :cond_9
    iget v6, v13, LX/5bT;->A00:F

    .line 277
    .line 278
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 279
    .line 280
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_5
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, LX/5tk;->A00(J)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/high16 v13, 0x4f000000

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    invoke-static {v2, v3}, LX/5hg;->A05(J)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-static {v2, v3}, LX/5d6;->A02(J)LX/5cj;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    invoke-virtual {v0, v2, v3}, LX/5cj;->A02(J)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v6, v0

    .line 313
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 314
    .line 315
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 316
    .line 317
    .line 318
    :cond_b
    :goto_6
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 319
    .line 320
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-static {v0, v1}, LX/5tk;->A00(J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    invoke-static {v2, v3}, LX/5hg;->A04(J)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-static {v2, v3}, LX/5d6;->A00(J)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v2, v0

    .line 341
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 342
    .line 343
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_7
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 353
    .line 354
    :goto_8
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_d

    .line 359
    .line 360
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 361
    .line 362
    :goto_9
    iput v12, v5, LX/5ch;->A01:I

    .line 363
    .line 364
    iput v11, v5, LX/5ch;->A00:I

    .line 365
    .line 366
    goto/16 :goto_f

    .line 367
    .line 368
    :cond_d
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-float v14, v0

    .line 373
    goto :goto_9

    .line 374
    :cond_e
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    int-to-float v13, v0

    .line 379
    goto :goto_8

    .line 380
    :cond_f
    long-to-int v0, v2

    .line 381
    invoke-static {v0}, LX/5d6;->A01(I)LX/5cj;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1, v2, v3}, LX/5cj;->A03(J)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-gtz v6, :cond_23

    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, LX/5cj;->A01(J)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ne v0, v9, :cond_23

    .line 396
    .line 397
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 398
    .line 399
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_10
    invoke-virtual {v0, v2, v3}, LX/5cj;->A04(J)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-gtz v7, :cond_11

    .line 408
    .line 409
    invoke-static {v2, v3}, LX/5d6;->A02(J)LX/5cj;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v2, v3}, LX/5cj;->A02(J)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ne v0, v9, :cond_11

    .line 418
    .line 419
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 420
    .line 421
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_11
    invoke-static {v2, v3}, LX/5d6;->A02(J)LX/5cj;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v2, v3}, LX/5cj;->A02(J)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-float v6, v0

    .line 434
    cmpg-float v0, v6, v13

    .line 435
    .line 436
    if-gez v0, :cond_12

    .line 437
    .line 438
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 439
    .line 440
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    invoke-static {v0, v1}, LX/5tk;->A00(J)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 451
    .line 452
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 453
    .line 454
    .line 455
    :cond_12
    int-to-float v6, v7

    .line 456
    cmpl-float v0, v6, v14

    .line 457
    .line 458
    if-lez v0, :cond_b

    .line 459
    .line 460
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 461
    .line 462
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-static {v0, v1}, LX/5tk;->A00(J)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_b

    .line 471
    .line 472
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 473
    .line 474
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_13
    iget v6, v13, LX/5bT;->A00:F

    .line 480
    .line 481
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 482
    .line 483
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_14
    iget v13, v13, LX/5bT;->A00:F

    .line 489
    .line 490
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 491
    .line 492
    invoke-static {v0, v1, v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_15
    iget v13, v13, LX/5bT;->A00:F

    .line 498
    .line 499
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 500
    .line 501
    invoke-static {v0, v1, v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_16
    iget v13, v13, LX/5bT;->A00:F

    .line 507
    .line 508
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 509
    .line 510
    invoke-static {v0, v1, v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_17
    iget v13, v13, LX/5bT;->A00:F

    .line 516
    .line 517
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 518
    .line 519
    invoke-static {v0, v1, v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :cond_18
    iget v13, v13, LX/5bT;->A00:F

    .line 525
    .line 526
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 527
    .line 528
    invoke-static {v0, v1, v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_19
    iget v13, v13, LX/5bT;->A00:F

    .line 534
    .line 535
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 536
    .line 537
    invoke-static {v0, v1, v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :cond_1a
    iget v13, v13, LX/5bT;->A00:F

    .line 543
    .line 544
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 545
    .line 546
    invoke-static {v0, v1, v13}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :cond_1b
    check-cast v4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 552
    .line 553
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 554
    .line 555
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    invoke-static {v0, v1}, LX/5tk;->A00(J)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1d

    .line 564
    .line 565
    invoke-static {v2, v3}, LX/5fa;->A02(J)I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/high16 v0, -0x80000000

    .line 574
    .line 575
    if-eq v1, v0, :cond_22

    .line 576
    .line 577
    if-eqz v1, :cond_21

    .line 578
    .line 579
    const/high16 v0, 0x40000000    # 2.0f

    .line 580
    .line 581
    if-ne v1, v0, :cond_1c

    .line 582
    .line 583
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    int-to-float v6, v0

    .line 588
    :goto_a
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 589
    .line 590
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 591
    .line 592
    .line 593
    :cond_1c
    :goto_b
    invoke-static {v2, v3}, LX/5hg;->A05(J)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_1d

    .line 598
    .line 599
    invoke-static {v2, v3}, LX/5d6;->A02(J)LX/5cj;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0, v2, v3}, LX/5cj;->A04(J)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1d

    .line 608
    .line 609
    if-eq v0, v9, :cond_1d

    .line 610
    .line 611
    int-to-float v6, v0

    .line 612
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 613
    .line 614
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 615
    .line 616
    .line 617
    :cond_1d
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 618
    .line 619
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v0

    .line 623
    invoke-static {v0, v1}, LX/5tk;->A00(J)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_c

    .line 628
    .line 629
    invoke-static {v2, v3}, LX/5fa;->A01(J)I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const/high16 v0, -0x80000000

    .line 638
    .line 639
    if-eq v1, v0, :cond_20

    .line 640
    .line 641
    if-eqz v1, :cond_1f

    .line 642
    .line 643
    const/high16 v0, 0x40000000    # 2.0f

    .line 644
    .line 645
    if-ne v1, v0, :cond_1e

    .line 646
    .line 647
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    int-to-float v6, v0

    .line 652
    :goto_c
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 653
    .line 654
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 655
    .line 656
    .line 657
    :cond_1e
    :goto_d
    invoke-static {v2, v3}, LX/5hg;->A04(J)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_c

    .line 662
    .line 663
    long-to-int v0, v2

    .line 664
    invoke-static {v0}, LX/5d6;->A01(I)LX/5cj;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0, v2, v3}, LX/5cj;->A03(J)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_c

    .line 673
    .line 674
    if-eq v0, v9, :cond_c

    .line 675
    .line 676
    int-to-float v2, v0

    .line 677
    goto :goto_e

    .line 678
    :cond_1f
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_20
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    int-to-float v6, v0

    .line 686
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 687
    .line 688
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_21
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_22
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    int-to-float v6, v0

    .line 700
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 701
    .line 702
    invoke-static {v0, v1, v6}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_23
    invoke-virtual {v1, v2, v3}, LX/5cj;->A01(J)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    int-to-float v2, v0

    .line 711
    cmpg-float v0, v2, v13

    .line 712
    .line 713
    if-gez v0, :cond_24

    .line 714
    .line 715
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 716
    .line 717
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    .line 718
    .line 719
    .line 720
    move-result-wide v0

    .line 721
    invoke-static {v0, v1}, LX/5tk;->A00(J)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_24

    .line 726
    .line 727
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 728
    .line 729
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 730
    .line 731
    .line 732
    :cond_24
    int-to-float v2, v6

    .line 733
    cmpl-float v0, v2, v14

    .line 734
    .line 735
    if-lez v0, :cond_c

    .line 736
    .line 737
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 738
    .line 739
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    .line 740
    .line 741
    .line 742
    move-result-wide v0

    .line 743
    invoke-static {v0, v1}, LX/5tk;->A00(J)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_c

    .line 748
    .line 749
    :goto_e
    iget-wide v0, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 750
    .line 751
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_7

    .line 755
    .line 756
    :goto_f
    :try_start_1
    invoke-static {v4}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    const/4 v5, 0x0

    .line 761
    const/4 v2, 0x0

    .line 762
    :goto_10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-ge v2, v0, :cond_26

    .line 767
    .line 768
    invoke-static {v3, v2}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 773
    .line 774
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 775
    .line 776
    if-eqz v0, :cond_25

    .line 777
    .line 778
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_25

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 793
    .line 794
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_26
    new-array v0, v5, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 802
    .line 803
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 808
    .line 809
    array-length v2, v3

    .line 810
    new-array v15, v2, [J

    .line 811
    .line 812
    :goto_12
    if-ge v5, v2, :cond_27

    .line 813
    .line 814
    aget-object v0, v3, v5

    .line 815
    .line 816
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 817
    .line 818
    aput-wide v0, v15, v5

    .line 819
    .line 820
    add-int/lit8 v5, v5, 0x1

    .line 821
    .line 822
    goto :goto_12

    .line 823
    :cond_27
    iget-wide v11, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 824
    .line 825
    move-object/from16 v16, v3

    .line 826
    .line 827
    invoke-static/range {v11 .. v16}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v4, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    if-eqz v1, :cond_28

    .line 834
    .line 835
    const/4 v0, 0x3

    .line 836
    aget v0, v1, v0

    .line 837
    .line 838
    :cond_28
    float-to-int v2, v0

    .line 839
    const/4 v0, 0x0

    .line 840
    if-eqz v1, :cond_29

    .line 841
    .line 842
    const/4 v0, 0x4

    .line 843
    aget v0, v1, v0

    .line 844
    .line 845
    :cond_29
    float-to-int v1, v0

    .line 846
    new-instance v0, Landroid/graphics/Point;

    .line 847
    .line 848
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 849
    .line 850
    .line 851
    iput-object v0, v8, LX/5r8;->A00:Landroid/graphics/Point;

    .line 852
    .line 853
    return-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 854
    :catchall_0
    move-exception v0

    .line 855
    throw v0

    .line 856
    :cond_2a
    const-string v0, "Cannot calculate a layout with a released LayoutStateContext."

    .line 857
    .line 858
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    throw v0

    .line 863
    :cond_2b
    const-string v0, "Cannot calculate a layout without RenderContext."

    .line 864
    .line 865
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    throw v0
.end method

.method public A08()LX/5tk;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoNode"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/5tk;

    .line 10
    .line 11
    iget v0, p0, LX/5tk;->A04:I

    .line 12
    .line 13
    iput v0, v1, LX/5tk;->A04:I

    .line 14
    .line 15
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final A09()LX/5tM;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5tk;->A0t:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5tk;->A0t:Z

    .line 6
    .line 7
    new-instance v1, LX/5tM;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5tk;->A0P:LX/5tM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/5tM;->A04(LX/5tM;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-object v1, p0, LX/5tk;->A0P:LX/5tM;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, p0, LX/5tk;->A0P:LX/5tM;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/5tM;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public A0A(Landroid/graphics/PathEffect;[F[I[I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/4Cr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/4Cr;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p4, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p3, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/5tk;->A10:[I

    .line 19
    .line 20
    invoke-static {p4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/5tk;->A0z:[F

    .line 24
    .line 25
    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v4, LX/5tk;->A0C:Landroid/graphics/PathEffect;

    .line 29
    .line 30
    iput-object v2, v4, LX/4Cr;->A02:[I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    invoke-static {p4, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/5tk;->A09:J

    .line 38
    .line 39
    const-wide/32 v2, 0x10000000

    .line 40
    .line 41
    .line 42
    or-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, LX/5tk;->A09:J

    .line 44
    .line 45
    iget-object v0, p0, LX/5tk;->A11:[I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-static {p3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/5tk;->A10:[I

    .line 52
    .line 53
    invoke-static {p4, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/5tk;->A0z:[F

    .line 57
    .line 58
    invoke-static {p2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LX/5tk;->A0C:Landroid/graphics/PathEffect;

    .line 62
    .line 63
    return-void
.end method

.method public final A0B(LX/6dB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5tk;->A0g:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5tk;->A0g:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0C(LX/6e2;IIIZ)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/5tk;->A0x:Z

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    invoke-interface {p1}, LX/6e2;->AxG()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v3, p0, LX/5tk;->A0y:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v3}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6Ad;

    .line 16
    .line 17
    iget-object v0, v0, LX/6Ad;->A05:LX/5tN;

    .line 18
    .line 19
    iget v0, v0, LX/5tN;->A00:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    move/from16 v1, p3

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    iget-wide v0, p0, LX/5tk;->A09:J

    .line 34
    .line 35
    const-wide/16 v5, 0x80

    .line 36
    .line 37
    or-long/2addr v0, v5

    .line 38
    iput-wide v0, p0, LX/5tk;->A09:J

    .line 39
    .line 40
    iput v2, p0, LX/5tk;->A05:I

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    move/from16 v1, p4

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LX/5tk;->A09()LX/5tM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/5tM;->A01()LX/5Mz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    iput v0, v1, LX/5Mz;->A08:I

    .line 57
    .line 58
    :cond_1
    iget-boolean v0, p0, LX/5tk;->A0p:Z

    .line 59
    .line 60
    iput-boolean v0, p0, LX/5tk;->A0r:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/5tk;->A0S:LX/5b6;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v1, v0, LX/5b6;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    move p2, v1

    .line 72
    :cond_2
    new-instance v0, LX/5b6;

    .line 73
    .line 74
    invoke-direct {v0, p2}, LX/5b6;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/5tk;->A0S:LX/5b6;

    .line 78
    .line 79
    sget-object v0, LX/5tk;->A12:LX/5g8;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, LX/5g8;->A03(LX/5tk;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, LX/5tk;->A0n:Z

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    if-eqz p5, :cond_5

    .line 92
    .line 93
    iget-boolean v0, p0, LX/5tk;->A0p:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_3
    const/4 v0, 0x1

    .line 98
    :goto_0
    iput-boolean v0, p0, LX/5tk;->A0p:Z

    .line 99
    .line 100
    invoke-static {p0}, LX/5hM;->A03(LX/5tk;)LX/5QY;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/5tk;->A0R:LX/5QY;

    .line 105
    .line 106
    iget-object v0, p0, LX/5tk;->A0k:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_1
    if-ge v1, v2, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, LX/5tk;->A0k:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/5tk;

    .line 122
    .line 123
    invoke-virtual {p0}, LX/5tk;->A02()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iget v10, p0, LX/5tk;->A05:I

    .line 128
    .line 129
    iget-object v0, p0, LX/5tk;->A0P:LX/5tM;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, LX/5tM;->A04:LX/5Mz;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget v11, v0, LX/5Mz;->A08:I

    .line 138
    .line 139
    :goto_2
    iget-boolean v12, p0, LX/5tk;->A0p:Z

    .line 140
    .line 141
    invoke-virtual/range {v7 .. v12}, LX/5tk;->A0C(LX/6e2;IIIZ)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v11, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-static {v3}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/6Ad;

    .line 156
    .line 157
    iget-object v3, v0, LX/6Ad;->A06:LX/5gx;

    .line 158
    .line 159
    iget-object v2, p0, LX/5tk;->A0U:LX/5th;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-boolean v0, p0, LX/5tk;->A0v:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, LX/5tk;->A03()LX/5tN;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v0, p0, LX/5tk;->A05:I

    .line 172
    .line 173
    invoke-static {v1, v3, p0, v0}, LX/5hM;->A04(LX/5tN;LX/5gx;LX/5tk;I)LX/5eu;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v0, v2, LX/5th;->A01:LX/5YR;

    .line 178
    .line 179
    iget-object v2, v0, LX/5YR;->A02:LX/4Ef;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    new-instance v1, LX/5PY;

    .line 183
    .line 184
    invoke-direct {v1, v3, v2, v0}, LX/5PY;-><init>(LX/5eu;LX/5gz;Z)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/5ud;->A00:LX/5ud;

    .line 188
    .line 189
    invoke-static {v0, v2, v1}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-boolean v0, p0, LX/5tk;->A0p:Z

    .line 193
    .line 194
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v0, p0, LX/5tk;->A0P:LX/5tM;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, LX/5tM;->A05()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v4, :cond_8

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x20

    .line 209
    .line 210
    :cond_8
    iget-object v0, p0, LX/5tk;->A0U:LX/5th;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, v0, LX/5th;->A01:LX/5YR;

    .line 215
    .line 216
    iget-object v3, v0, LX/5YR;->A02:LX/4Ef;

    .line 217
    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v1, LX/57E;->A00:LX/6dI;

    .line 225
    .line 226
    new-instance v0, LX/5e1;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, LX/5e1;-><init>(LX/6dI;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/5gz;->A0D(LX/5e1;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    iput-boolean v4, p0, LX/5tk;->A0x:Z

    .line 235
    .line 236
    :cond_a
    return-void
.end method

.method public final A0D(LX/6Ad;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5tk;->A0y:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5tk;->A0U:LX/5th;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/5th;->A01:LX/5YR;

    .line 17
    .line 18
    iget-object v0, v0, LX/5YR;->A02:LX/4Ef;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LX/5gz;->AwE()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LX/5tk;->A03()LX/5tN;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/5tN;->A0n()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :cond_0
    iput-boolean v2, p0, LX/5tk;->A0v:Z

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method

.method public final A0E(Ljava/util/Map;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-wide v2, p0, LX/5tk;->A09:J

    .line 9
    .line 10
    const-wide v0, 0x400000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    or-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, LX/5tk;->A09:J

    .line 17
    .line 18
    invoke-static {p0}, LX/5g8;->A02(LX/5tk;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/5tk;->A0U:LX/5th;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/5e1;

    .line 43
    .line 44
    iget-object v0, v3, LX/5th;->A01:LX/5YR;

    .line 45
    .line 46
    iget-object v0, v0, LX/5YR;->A02:LX/4Ef;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/5gz;->A0E(LX/5e1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, LX/5tk;->A0m:Ljava/util/Map;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5tk;->A0m:Ljava/util/Map;

    .line 61
    .line 62
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final A0F()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5tk;->A0x:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5tk;->A0n:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, LX/5tk;->A0y:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v2, "<null>"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "LithoNode:("

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ") has not been resolved."

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v1}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/6Ad;

    .line 41
    .line 42
    iget-object v0, v0, LX/6Ad;->A05:LX/5tN;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public ADT(LX/5Lk;II)LX/6dZ;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Invoke the calculate layout with SizeConstraint API"
    .end annotation

    .line 0
    const-string v0, "This API must be implemented to be invoked."

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public bridge synthetic ADU(LX/5Lk;J)LX/6dZ;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/5tk;->A07(LX/5Lk;J)LX/5tZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5tk;->A08()LX/5tk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
