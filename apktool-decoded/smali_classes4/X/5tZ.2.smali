.class public LX/5tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dZ;


# instance fields
.field public final A00:LX/5gx;

.field public final A01:LX/5tk;

.field public final A02:LX/5ch;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5gx;LX/5tk;LX/5ch;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5tZ;->A00:LX/5gx;

    .line 4
    .line 5
    iput-object p2, p0, LX/5tZ;->A01:LX/5tk;

    .line 6
    .line 7
    iput-object p3, p0, LX/5tZ;->A02:LX/5ch;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5tZ;->A03:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/5tZ;->A02:LX/5ch;

    .line 1
    .line 2
    iget-wide v1, v0, LX/5ch;->A02:J

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long/2addr v1, v0

    .line 7
    invoke-static {v1, v2}, LX/3lh;->A06(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    return v0
.end method

.method public final A01()Landroid/graphics/Rect;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/5tZ;->A02()LX/5tk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v3, v0, LX/5tk;->A09:J

    .line 5
    .line 6
    const-wide/32 v0, 0x2000000

    .line 7
    .line 8
    .line 9
    and-long/2addr v3, v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5tZ;->A02()LX/5tk;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v0, p0, LX/5tZ;->A02:LX/5ch;

    .line 21
    .line 22
    iget-object v4, v0, LX/5ch;->A0M:LX/5N2;

    .line 23
    .line 24
    invoke-virtual {v4}, LX/5N2;->getLayoutDirection()LX/4b6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Th;->A00(LX/4b6;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v3}, LX/5tk;->A01(LX/5tk;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, v3, LX/5tk;->A0I:LX/5tL;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/4bh;->A06:LX/4bh;

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/5g8;->A00(LX/5tL;LX/4bh;Z)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/5d5;->A00(F)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :cond_0
    invoke-virtual {p0}, LX/5tZ;->A02()LX/5tk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/5tk;->A01(LX/5tk;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, LX/5tk;->A0I:LX/5tL;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/4bh;->A09:LX/4bh;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/5tL;->A01(LX/4bh;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/5d5;->A00(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    :cond_1
    invoke-virtual {p0}, LX/5tZ;->A02()LX/5tk;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4}, LX/5N2;->getLayoutDirection()LX/4b6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5Th;->A00(LX/4b6;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v3}, LX/5tk;->A01(LX/5tk;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v3, LX/5tk;->A0I:LX/5tL;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    sget-object v0, LX/4bh;->A07:LX/4bh;

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/5g8;->A00(LX/5tL;LX/4bh;Z)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, LX/5d5;->A00(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    :cond_2
    invoke-virtual {p0}, LX/5tZ;->A02()LX/5tk;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/5tk;->A01(LX/5tk;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v3, 0x0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget-object v1, v1, LX/5tk;->A0I:LX/5tL;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    sget-object v0, LX/4bh;->A03:LX/4bh;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/5tL;->A01(LX/4bh;)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/5d5;->A00(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :cond_3
    :goto_0
    sget-boolean v0, LX/5gP;->useAutoTouchExpansion:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, LX/5tZ;->A02()LX/5tk;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/5tk;->A0P:LX/5tM;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, LX/5tM;->A05()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-ne v1, v0, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, LX/5tZ;->A00:LX/5gx;

    .line 166
    .line 167
    iget-object v1, v0, LX/5gx;->A0B:LX/5LG;

    .line 168
    .line 169
    sget v0, LX/5gP;->minTouchTargetSizeDp:I

    .line 170
    .line 171
    int-to-float v0, v0

    .line 172
    invoke-virtual {v1, v0}, LX/5LG;->A00(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p0}, LX/5tZ;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v0, v6

    .line 181
    add-int/2addr v0, v4

    .line 182
    sub-int v1, v2, v0

    .line 183
    .line 184
    if-lez v1, :cond_4

    .line 185
    .line 186
    div-int/lit8 v0, v1, 0x2

    .line 187
    .line 188
    add-int/2addr v6, v0

    .line 189
    sub-int/2addr v1, v0

    .line 190
    add-int/2addr v4, v1

    .line 191
    :cond_4
    invoke-virtual {p0}, LX/5tZ;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v5

    .line 196
    add-int/2addr v0, v3

    .line 197
    sub-int/2addr v2, v0

    .line 198
    if-lez v2, :cond_5

    .line 199
    .line 200
    div-int/lit8 v0, v2, 0x2

    .line 201
    .line 202
    add-int/2addr v5, v0

    .line 203
    sub-int/2addr v2, v0

    .line 204
    add-int/2addr v3, v2

    .line 205
    :cond_5
    if-nez v6, :cond_7

    .line 206
    .line 207
    if-nez v5, :cond_7

    .line 208
    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    if-nez v3, :cond_7

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    return-object v0

    .line 215
    :cond_6
    const/4 v3, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    goto :goto_0

    .line 220
    :cond_7
    invoke-static {v6, v5, v4, v3}, LX/3lf;->A0I(IIII)Landroid/graphics/Rect;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

.method public A02()LX/5tk;
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Cp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5tZ;->A01:LX/5tk;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, LX/5tZ;->A01:LX/5tk;

    .line 13
    .line 14
    return-object v0
.end method

.method public A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5tZ;->A02:LX/5ch;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, LX/5ch;->A04:LX/PDh;

    .line 4
    .line 5
    iget-object v0, v0, LX/5ch;->A0M:LX/5N2;

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->data:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, LX/5tZ;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5tZ;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5tZ;->A03()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic AWv(I)LX/6dZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tZ;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5tZ;

    .line 7
    .line 8
    return-object v0
.end method

.method public AXB()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tZ;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AkP()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5tZ;->A02:LX/5ch;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ch;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
.end method

.method public AqO()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tZ;->A02:LX/5ch;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ch;->A0M:LX/5N2;

    .line 3
    .line 4
    sget-object v0, LX/4bh;->A03:LX/4bh;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/5d5;->A01(LX/4bh;LX/5N2;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AqQ()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tZ;->A02:LX/5ch;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ch;->A0M:LX/5N2;

    .line 3
    .line 4
    sget-object v0, LX/4bh;->A06:LX/4bh;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/5d5;->A01(LX/4bh;LX/5N2;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AqR()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tZ;->A02:LX/5ch;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ch;->A0M:LX/5N2;

    .line 3
    .line 4
    sget-object v0, LX/4bh;->A07:LX/4bh;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/5d5;->A01(LX/4bh;LX/5N2;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public AqT()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tZ;->A02:LX/5ch;

    .line 1
    .line 2
    iget-object v1, v0, LX/5ch;->A0M:LX/5N2;

    .line 3
    .line 4
    sget-object v0, LX/4bh;->A09:LX/4bh;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/5d5;->A01(LX/4bh;LX/5N2;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public bridge synthetic AwF()LX/5gz;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public B8e(I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Cp;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    if-gtz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/5tZ;->A02:LX/5ch;

    .line 7
    .line 8
    iget-object v0, v0, LX/5ch;->A05:LX/5tZ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/5tZ;->A02:LX/5ch;

    .line 13
    .line 14
    iget-object v0, v0, LX/5ch;->A0M:LX/5N2;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    :cond_0
    float-to-int v0, v0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    const-string v0, "Deferred Node Result has only one child"

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_3
    iget-object v0, p0, LX/5tZ;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5tZ;

    .line 44
    .line 45
    iget-object v0, v0, LX/5tZ;->A02:LX/5ch;

    .line 46
    .line 47
    iget-object v0, v0, LX/5ch;->A0M:LX/5N2;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    :cond_4
    float-to-int v0, v0

    .line 60
    return v0
.end method

.method public BAv(I)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/4Cp;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    if-gtz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/5tZ;->A02:LX/5ch;

    .line 7
    .line 8
    iget-object v0, v0, LX/5ch;->A05:LX/5tZ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LX/5tZ;->A02:LX/5ch;

    .line 13
    .line 14
    iget-object v0, v0, LX/5ch;->A0M:LX/5N2;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    aget v0, v1, v0

    .line 25
    .line 26
    :cond_0
    float-to-int v0, v0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    const-string v0, "Deferred Node Result has only one child"

    .line 31
    .line 32
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_3
    iget-object v0, p0, LX/5tZ;->A03:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5tZ;

    .line 44
    .line 45
    iget-object v0, v0, LX/5tZ;->A02:LX/5ch;

    .line 46
    .line 47
    iget-object v0, v0, LX/5ch;->A0M:LX/5N2;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    aget v0, v1, v0

    .line 58
    .line 59
    :cond_4
    float-to-int v0, v0

    .line 60
    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tZ;->A02:LX/5ch;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ch;->A0M:LX/5N2;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    :goto_0
    float-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method

.method public getWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5tZ;->A02:LX/5ch;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ch;->A0M:LX/5N2;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    :goto_0
    float-to-int v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method
