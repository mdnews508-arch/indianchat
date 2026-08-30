.class public final LX/AGv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AGv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AGv;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AGv;->A00:LX/AGv;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A00(LX/A7y;LX/B6d;J)I
    .locals 5

    .line 0
    invoke-static {p0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/A9g;->A02:LX/A2X;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v0, LX/A2X;->A03:LX/AGd;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/A7y;->A01()LX/B6k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p2, p3}, LX/B6k;->CKM(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {p1, v4, v2, v3}, LX/AGv;->A01(LX/B6d;LX/AGd;J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/AGd;->A07(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4, v0}, LX/AGd;->A06(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v1, v0

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v1, v0

    .line 43
    invoke-static {v2, v3}, LX/3lj;->A01(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v1}, LX/8rr;->A0C(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v4, v0, v1}, LX/AGd;->A0B(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_0
    const/4 v0, -0x1

    .line 57
    return v0
.end method

.method public static final A01(LX/B6d;LX/AGd;J)I
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/B6d;->Agr()F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    :goto_0
    invoke-static {p2, p3}, LX/8rp;->A00(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1, v1}, LX/AGd;->A08(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1, v3}, LX/AGd;->A07(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr v0, p0

    .line 19
    const/4 v2, -0x1

    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, LX/AGd;->A06(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-float/2addr v0, p0

    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p2, p3}, LX/3lj;->A01(J)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    neg-float v0, p0

    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    iget v0, p1, LX/AGd;->A01:F

    .line 43
    .line 44
    add-float/2addr v0, p0

    .line 45
    cmpl-float v0, v1, v0

    .line 46
    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return v2
.end method

.method public static final synthetic A02(LX/A7y;LX/AAo;LX/AAo;LX/B74;I)J
    .locals 6

    .line 0
    invoke-static {p0, p1, p3, p4}, LX/AGv;->A03(LX/A7y;LX/AAo;LX/B74;I)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    invoke-static {v4, v5}, LX/AGG;->A03(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p2, p3, p4}, LX/AGv;->A03(LX/A7y;LX/AAo;LX/B74;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, LX/AGG;->A03(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v5}, LX/8rl;->A02(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v2, v3}, LX/3lh;->A06(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/A38;->A00(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_0
    sget-wide v0, LX/AGG;->A01:J

    .line 42
    .line 43
    return-wide v0
.end method

.method public static final A03(LX/A7y;LX/AAo;LX/B74;I)J
    .locals 4

    .line 0
    invoke-static {p0}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/A9g;->A02:LX/A2X;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LX/A2X;->A03:LX/AGd;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, LX/A7y;->A01()LX/B6k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/B6k;->CKM(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, LX/AAo;->A02(J)LX/AAo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0, p2, p3}, LX/AGd;->A0C(LX/AAo;LX/B74;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-wide v0, LX/AGG;->A01:J

    .line 38
    .line 39
    return-wide v0
.end method

.method public static synthetic A04(LX/AGe;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/AGe;->A03:LX/A7y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-wide v1, LX/AGG;->A01:J

    .line 7
    .line 8
    iget-object v0, v0, LX/A7y;->A09:LX/B7t;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/8rn;->A1O(LX/B7t;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/AGe;->A03:LX/A7y;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-wide v1, LX/AGG;->A01:J

    .line 18
    .line 19
    iget-object v0, v0, LX/A7y;->A0G:LX/B7t;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LX/8rn;->A1O(LX/B7t;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static final A05(I)Z
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1d

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    if-eq p0, v0, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne p0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public static final A06(I)Z
    .locals 2

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa0

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    return v0
.end method

.method public static final synthetic A07(LX/A2X;I)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/A2X;->A03:LX/AGd;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/AGd;->A09(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, LX/A2X;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v1, v0}, LX/AGd;->A0A(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/A2X;->A07(I)LX/9Uu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sub-int/2addr p1, v2

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, LX/A2X;->A07(I)LX/9Uu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, LX/A2X;->A08(I)LX/9Uu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0
.end method


# virtual methods
.method public final A08(Landroid/view/inputmethod/HandwritingGesture;LX/A7y;LX/AGe;LX/B6d;Lkotlin/jvm/functions/Function1;)I
    .locals 13

    .line 0
    iget-object v5, p2, LX/A7y;->A03:LX/AcZ;

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    if-eqz v5, :cond_21

    .line 4
    .line 5
    iget-object v2, p2, LX/A7y;->A0E:LX/B7t;

    .line 6
    .line 7
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/A9g;

    .line 12
    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-object v0, v0, LX/A9g;->A02:LX/A2X;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v0, v0, LX/A2X;->A04:LX/A1Z;

    .line 20
    .line 21
    iget-object v0, v0, LX/A1Z;->A03:LX/AcZ;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    instance-of v0, p1, Landroid/view/inputmethod/SelectGesture;

    .line 30
    .line 31
    move-object/from16 v4, p5

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroid/view/inputmethod/SelectGesture;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/AB0;->A02(Landroid/graphics/RectF;)LX/AAo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/8rq;->A1T(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v0, LX/A5T;->A01:LX/B74;

    .line 54
    .line 55
    invoke-static {p2, v2, v0, v1}, LX/AGv;->A03(LX/A7y;LX/AAo;LX/B74;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    :goto_1
    invoke-static {v5, v6}, LX/AGG;->A03(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1e

    .line 64
    .line 65
    invoke-static {v5, v6}, LX/8rl;->A02(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v5, v6}, LX/3lh;->A06(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v0, LX/APt;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, LX/APt;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-object/from16 v1, p3

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, LX/AGe;->A0D(Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_2
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_1
    instance-of v0, p1, Landroid/view/inputmethod/DeleteGesture;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    check-cast p1, Landroid/view/inputmethod/DeleteGesture;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x1

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :cond_2
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/AB0;->A02(Landroid/graphics/RectF;)LX/AAo;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v0, LX/A5T;->A01:LX/B74;

    .line 115
    .line 116
    invoke-static {p2, v1, v0, v3}, LX/AGv;->A03(LX/A7y;LX/AAo;LX/B74;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    :goto_3
    invoke-static {v8, v9}, LX/AGG;->A03(J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1e

    .line 125
    .line 126
    invoke-static {v3}, LX/25p;->A1T(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_4
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v8, v9}, LX/8rl;->A02(J)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v8, v9}, LX/3lh;->A06(J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v6, 0xa

    .line 141
    .line 142
    if-lez v2, :cond_9

    .line 143
    .line 144
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v1, v0, :cond_3

    .line 153
    .line 154
    invoke-static {v5, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :cond_3
    invoke-static {v3}, LX/AGv;->A06(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    const/16 v0, 0xa0

    .line 171
    .line 172
    if-eq v6, v0, :cond_4

    .line 173
    .line 174
    invoke-static {v6}, LX/AGv;->A05(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    :cond_4
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    sub-int/2addr v2, v0

    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3}, LX/AGv;->A06(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    :cond_5
    :goto_6
    invoke-static {v2, v1}, LX/A38;->A00(II)J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    :cond_6
    const/4 v0, 0x2

    .line 202
    new-array v5, v0, [LX/B3s;

    .line 203
    .line 204
    invoke-static {v8, v9}, LX/3lh;->A06(J)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-instance v0, LX/APt;

    .line 209
    .line 210
    invoke-direct {v0, v1, v1}, LX/APt;-><init>(II)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    aput-object v0, v5, v3

    .line 215
    .line 216
    invoke-static {v8, v9}, LX/AGG;->A00(J)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v8, v9}, LX/AGG;->A01(J)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sub-int/2addr v2, v0

    .line 225
    new-instance v1, LX/APp;

    .line 226
    .line 227
    invoke-direct {v1, v2, v3}, LX/APp;-><init>(II)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    aput-object v1, v5, v0

    .line 232
    .line 233
    new-instance v0, LX/APl;

    .line 234
    .line 235
    invoke-direct {v0, v5}, LX/APl;-><init>([LX/B3s;)V

    .line 236
    .line 237
    .line 238
    :goto_7
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_7
    invoke-static {v6}, LX/AGv;->A06(I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_8

    .line 254
    .line 255
    const/16 v0, 0xa0

    .line 256
    .line 257
    if-eq v3, v0, :cond_8

    .line 258
    .line 259
    invoke-static {v3}, LX/AGv;->A05(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    :cond_8
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    add-int/2addr v1, v0

    .line 270
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eq v1, v0, :cond_5

    .line 275
    .line 276
    invoke-static {v5, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-static {v6}, LX/AGv;->A06(I)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_8

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    const/16 v3, 0xa

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_a
    instance-of v0, p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 292
    .line 293
    if-eqz v0, :cond_b

    .line 294
    .line 295
    check-cast p1, Landroid/view/inputmethod/SelectRangeGesture;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/AB0;->A02(Landroid/graphics/RectF;)LX/AAo;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/AB0;->A02(Landroid/graphics/RectF;)LX/AAo;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {p1}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, LX/8rq;->A1T(I)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    sget-object v0, LX/A5T;->A01:LX/B74;

    .line 322
    .line 323
    invoke-static {p2, v3, v2, v0, v1}, LX/AGv;->A02(LX/A7y;LX/AAo;LX/AAo;LX/B74;I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_b
    instance-of v0, p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 330
    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    check-cast p1, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v0, 0x1

    .line 340
    const/4 v3, 0x1

    .line 341
    if-eq v1, v0, :cond_c

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    :cond_c
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/AB0;->A02(Landroid/graphics/RectF;)LX/AAo;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p1}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/AB0;->A02(Landroid/graphics/RectF;)LX/AAo;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    sget-object v0, LX/A5T;->A01:LX/B74;

    .line 361
    .line 362
    invoke-static {p2, v2, v1, v0, v3}, LX/AGv;->A02(LX/A7y;LX/AAo;LX/AAo;LX/B74;I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_d
    instance-of v0, p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 369
    .line 370
    move-object/from16 v7, p4

    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    check-cast p1, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 375
    .line 376
    if-eqz p4, :cond_e

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/inputmethod/JoinOrSplitGesture;->getJoinOrSplitPoint()Landroid/graphics/PointF;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 383
    .line 384
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/8rr;->A0C(FF)J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-static {p2, v7, v0, v1}, LX/AGv;->A00(LX/A7y;LX/B6d;J)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    const/4 v0, -0x1

    .line 395
    if-eq v3, v0, :cond_e

    .line 396
    .line 397
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/A9g;

    .line 402
    .line 403
    const/4 v7, 0x1

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    iget-object v0, v0, LX/A9g;->A02:LX/A2X;

    .line 407
    .line 408
    if-eqz v0, :cond_f

    .line 409
    .line 410
    invoke-static {v0, v3}, LX/AGv;->A07(LX/A2X;I)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-ne v0, v7, :cond_f

    .line 415
    .line 416
    :cond_e
    :goto_8
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1f

    .line 423
    .line 424
    const/4 v2, 0x1

    .line 425
    invoke-static {v0}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v0, LX/APo;

    .line 430
    .line 431
    invoke-direct {v0, v1, v2}, LX/APo;-><init>(LX/AcZ;I)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x5

    .line 438
    return v0

    .line 439
    :cond_f
    move v2, v3

    .line 440
    :goto_9
    if-lez v2, :cond_11

    .line 441
    .line 442
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_10

    .line 451
    .line 452
    const/16 v0, 0xa0

    .line 453
    .line 454
    if-ne v1, v0, :cond_11

    .line 455
    .line 456
    :cond_10
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    sub-int/2addr v2, v0

    .line 461
    goto :goto_9

    .line 462
    :cond_11
    :goto_a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-ge v3, v0, :cond_13

    .line 467
    .line 468
    invoke-static {v5, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_12

    .line 477
    .line 478
    const/16 v0, 0xa0

    .line 479
    .line 480
    if-ne v1, v0, :cond_13

    .line 481
    .line 482
    :cond_12
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    add-int/2addr v3, v0

    .line 487
    goto :goto_a

    .line 488
    :cond_13
    invoke-static {v2, v3}, LX/A38;->A00(II)J

    .line 489
    .line 490
    .line 491
    move-result-wide v8

    .line 492
    invoke-static {v8, v9}, LX/AGG;->A03(J)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_1c

    .line 497
    .line 498
    invoke-static {v8, v9}, LX/8rl;->A02(J)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const-string v2, " "

    .line 503
    .line 504
    const/4 v0, 0x2

    .line 505
    new-array v6, v0, [LX/B3s;

    .line 506
    .line 507
    new-instance v1, LX/APt;

    .line 508
    .line 509
    invoke-direct {v1, v3, v3}, LX/APt;-><init>(II)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    aput-object v1, v6, v0

    .line 514
    .line 515
    invoke-static {v2}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v0, LX/APo;

    .line 520
    .line 521
    invoke-direct {v0, v1, v7}, LX/APo;-><init>(LX/AcZ;I)V

    .line 522
    .line 523
    .line 524
    aput-object v0, v6, v7

    .line 525
    .line 526
    goto/16 :goto_d

    .line 527
    .line 528
    :cond_14
    instance-of v0, p1, Landroid/view/inputmethod/InsertGesture;

    .line 529
    .line 530
    if-eqz v0, :cond_16

    .line 531
    .line 532
    check-cast p1, Landroid/view/inputmethod/InsertGesture;

    .line 533
    .line 534
    if-eqz p4, :cond_e

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getInsertionPoint()Landroid/graphics/PointF;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 541
    .line 542
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 543
    .line 544
    invoke-static {v1, v0}, LX/8rr;->A0C(FF)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    invoke-static {p2, v7, v0, v1}, LX/AGv;->A00(LX/A7y;LX/B6d;J)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const/4 v0, -0x1

    .line 553
    if-eq v5, v0, :cond_e

    .line 554
    .line 555
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/A9g;

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    if-eqz v0, :cond_15

    .line 563
    .line 564
    iget-object v0, v0, LX/A9g;->A02:LX/A2X;

    .line 565
    .line 566
    if-eqz v0, :cond_15

    .line 567
    .line 568
    invoke-static {v0, v5}, LX/AGv;->A07(LX/A2X;I)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-ne v0, v3, :cond_15

    .line 573
    .line 574
    goto/16 :goto_8

    .line 575
    .line 576
    :cond_15
    invoke-virtual {p1}, Landroid/view/inputmethod/InsertGesture;->getTextToInsert()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/4 v0, 0x2

    .line 581
    new-array v6, v0, [LX/B3s;

    .line 582
    .line 583
    new-instance v1, LX/APt;

    .line 584
    .line 585
    invoke-direct {v1, v5, v5}, LX/APt;-><init>(II)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    aput-object v1, v6, v0

    .line 590
    .line 591
    invoke-static {v2}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v0, LX/APo;

    .line 596
    .line 597
    invoke-direct {v0, v1, v3}, LX/APo;-><init>(LX/AcZ;I)V

    .line 598
    .line 599
    .line 600
    aput-object v0, v6, v3

    .line 601
    .line 602
    goto/16 :goto_d

    .line 603
    .line 604
    :cond_16
    instance-of v0, p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 605
    .line 606
    if-eqz v0, :cond_20

    .line 607
    .line 608
    check-cast p1, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 609
    .line 610
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/A9g;

    .line 615
    .line 616
    if-eqz v0, :cond_1b

    .line 617
    .line 618
    iget-object v8, v0, LX/A9g;->A02:LX/A2X;

    .line 619
    .line 620
    :goto_b
    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 625
    .line 626
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 627
    .line 628
    invoke-static {v1, v0}, LX/8rr;->A0C(FF)J

    .line 629
    .line 630
    .line 631
    move-result-wide v2

    .line 632
    invoke-virtual {p1}, Landroid/view/inputmethod/RemoveSpaceGesture;->getEndPoint()Landroid/graphics/PointF;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 637
    .line 638
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 639
    .line 640
    invoke-static {v1, v0}, LX/8rr;->A0C(FF)J

    .line 641
    .line 642
    .line 643
    move-result-wide v0

    .line 644
    invoke-virtual {p2}, LX/A7y;->A01()LX/B6k;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    if-eqz v8, :cond_17

    .line 649
    .line 650
    if-eqz v6, :cond_17

    .line 651
    .line 652
    invoke-interface {v6, v2, v3}, LX/B6k;->CKM(J)J

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    invoke-interface {v6, v0, v1}, LX/B6k;->CKM(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v0

    .line 660
    iget-object v6, v8, LX/A2X;->A03:LX/AGd;

    .line 661
    .line 662
    invoke-static {v7, v6, v2, v3}, LX/AGv;->A01(LX/B6d;LX/AGd;J)I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    invoke-static {v7, v6, v0, v1}, LX/AGv;->A01(LX/B6d;LX/AGd;J)I

    .line 667
    .line 668
    .line 669
    move-result v9

    .line 670
    const/4 v7, -0x1

    .line 671
    if-ne v8, v7, :cond_18

    .line 672
    .line 673
    if-ne v9, v7, :cond_1a

    .line 674
    .line 675
    :cond_17
    sget-wide v11, LX/AGG;->A01:J

    .line 676
    .line 677
    :goto_c
    invoke-static {v11, v12}, LX/AGG;->A03(J)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_e

    .line 682
    .line 683
    new-instance v3, LX/1UX;

    .line 684
    .line 685
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 686
    .line 687
    .line 688
    const/4 v10, -0x1

    .line 689
    iput v10, v3, LX/1UX;->element:I

    .line 690
    .line 691
    new-instance v9, LX/1UX;

    .line 692
    .line 693
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    iput v10, v9, LX/1UX;->element:I

    .line 697
    .line 698
    invoke-static {v11, v12}, LX/AGG;->A01(J)I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    invoke-static {v11, v12}, LX/AGG;->A00(J)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const-string v0, "\\s+"

    .line 715
    .line 716
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/16 v0, 0x25

    .line 721
    .line 722
    invoke-static {v9, v3, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v1, v2, v0}, LX/05s;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    iget v3, v3, LX/1UX;->element:I

    .line 731
    .line 732
    if-eq v3, v10, :cond_e

    .line 733
    .line 734
    iget v1, v9, LX/1UX;->element:I

    .line 735
    .line 736
    if-eq v1, v10, :cond_e

    .line 737
    .line 738
    invoke-static {v11, v12}, LX/8rl;->A02(J)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    add-int v2, v5, v3

    .line 743
    .line 744
    add-int/2addr v5, v1

    .line 745
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    sub-int/2addr v7, v8

    .line 750
    sub-int/2addr v7, v1

    .line 751
    sub-int/2addr v0, v7

    .line 752
    invoke-static {v3, v0, v6}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    const/4 v0, 0x2

    .line 757
    new-array v6, v0, [LX/B3s;

    .line 758
    .line 759
    new-instance v1, LX/APt;

    .line 760
    .line 761
    invoke-direct {v1, v2, v5}, LX/APt;-><init>(II)V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    aput-object v1, v6, v0

    .line 766
    .line 767
    const/4 v2, 0x1

    .line 768
    invoke-static {v3}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    new-instance v0, LX/APo;

    .line 773
    .line 774
    invoke-direct {v0, v1, v2}, LX/APo;-><init>(LX/AcZ;I)V

    .line 775
    .line 776
    .line 777
    aput-object v0, v6, v2

    .line 778
    .line 779
    :goto_d
    new-instance v0, LX/APl;

    .line 780
    .line 781
    invoke-direct {v0, v6}, LX/APl;-><init>([LX/B3s;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_7

    .line 785
    .line 786
    :cond_18
    if-eq v9, v7, :cond_19

    .line 787
    .line 788
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    :cond_19
    move v9, v8

    .line 793
    :cond_1a
    invoke-virtual {v6, v9}, LX/AGd;->A07(I)F

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    invoke-virtual {v6, v9}, LX/AGd;->A06(I)F

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    add-float/2addr v8, v7

    .line 802
    const/high16 v7, 0x40000000    # 2.0f

    .line 803
    .line 804
    div-float/2addr v8, v7

    .line 805
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    invoke-static {v0, v1}, LX/3lh;->A00(J)F

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    const v2, 0x3dcccccd    # 0.1f

    .line 818
    .line 819
    .line 820
    sub-float v1, v8, v2

    .line 821
    .line 822
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    add-float/2addr v8, v2

    .line 827
    new-instance v2, LX/AAo;

    .line 828
    .line 829
    invoke-direct {v2, v3, v1, v0, v8}, LX/AAo;-><init>(FFFF)V

    .line 830
    .line 831
    .line 832
    const/4 v1, 0x0

    .line 833
    sget-object v0, LX/A5T;->A00:LX/B74;

    .line 834
    .line 835
    invoke-virtual {v6, v2, v0, v1}, LX/AGd;->A0C(LX/AAo;LX/B74;I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v11

    .line 839
    goto/16 :goto_c

    .line 840
    .line 841
    :cond_1b
    const/4 v8, 0x0

    .line 842
    goto/16 :goto_b

    .line 843
    .line 844
    :cond_1c
    const/4 v0, 0x0

    .line 845
    goto/16 :goto_4

    .line 846
    .line 847
    :cond_1d
    const/4 v0, 0x0

    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_1e
    check-cast p1, Landroid/view/inputmethod/HandwritingGesture;

    .line 851
    .line 852
    invoke-virtual {p1}, Landroid/view/inputmethod/HandwritingGesture;->getFallbackText()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_1f

    .line 857
    .line 858
    const/4 v2, 0x1

    .line 859
    invoke-static {v0}, LX/8rm;->A0P(Ljava/lang/String;)LX/AcZ;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    new-instance v0, LX/APo;

    .line 864
    .line 865
    invoke-direct {v0, v1, v2}, LX/APo;-><init>(LX/AcZ;I)V

    .line 866
    .line 867
    .line 868
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    const/4 v0, 0x5

    .line 872
    return v0

    .line 873
    :cond_1f
    const/4 v0, 0x3

    .line 874
    return v0

    .line 875
    :cond_20
    const/4 v0, 0x2

    .line 876
    return v0

    .line 877
    :cond_21
    return v1
.end method

.method public final A09(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/A7y;LX/AGe;)Z
    .locals 6

    .line 0
    iget-object v1, p3, LX/A7y;->A03:LX/AcZ;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v1, :cond_9

    .line 4
    .line 5
    invoke-static {p3}, LX/A7y;->A00(LX/A7y;)LX/A9g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v0, v0, LX/A9g;->A02:LX/A2X;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    iget-object v0, v0, LX/A2X;->A04:LX/A1Z;

    .line 16
    .line 17
    iget-object v0, v0, LX/A1Z;->A03:LX/AcZ;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    instance-of v0, p2, Landroid/view/inputmethod/SelectGesture;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p2, Landroid/view/inputmethod/SelectGesture;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getSelectionArea()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/AB0;->A02(Landroid/graphics/RectF;)LX/AAo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectGesture;->getGranularity()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/8rq;->A1T(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v0, LX/A5T;->A01:LX/B74;

    .line 50
    .line 51
    invoke-static {p3, v2, v0, v1}, LX/AGv;->A03(LX/A7y;LX/AAo;LX/B74;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    :goto_1
    iget-object v0, p4, LX/AGe;->A03:LX/A7y;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/A7y;->A0G:LX/B7t;

    .line 60
    .line 61
    invoke-static {v0, v3, v4}, LX/8rn;->A1O(LX/B7t;J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, p4, LX/AGe;->A03:LX/A7y;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-wide v0, LX/AGG;->A01:J

    .line 69
    .line 70
    iget-object v2, v2, LX/A7y;->A09:LX/B7t;

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/8rn;->A1O(LX/B7t;J)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    invoke-static {v3, v4}, LX/AGG;->A03(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {p4, v5}, LX/AGe;->A04(LX/AGe;Z)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/9VE;->A03:LX/9VE;

    .line 85
    .line 86
    invoke-static {v0, p4}, LX/AGe;->A01(LX/9VE;LX/AGe;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance v0, LX/AHs;

    .line 92
    .line 93
    invoke-direct {v0, p4, v5}, LX/AHs;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 v0, 0x1

    .line 100
    return v0

    .line 101
    :cond_4
    instance-of v0, p2, Landroid/view/inputmethod/DeleteGesture;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast p2, Landroid/view/inputmethod/DeleteGesture;

    .line 106
    .line 107
    if-eqz p4, :cond_2

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getDeletionArea()Landroid/graphics/RectF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/AB0;->A02(Landroid/graphics/RectF;)LX/AAo;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteGesture;->getGranularity()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, LX/8rq;->A1T(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v0, LX/A5T;->A01:LX/B74;

    .line 126
    .line 127
    invoke-static {p3, v2, v0, v1}, LX/AGv;->A03(LX/A7y;LX/AAo;LX/B74;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    :goto_3
    iget-object v0, p4, LX/AGe;->A03:LX/A7y;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v0, v0, LX/A7y;->A09:LX/B7t;

    .line 136
    .line 137
    invoke-static {v0, v3, v4}, LX/8rn;->A1O(LX/B7t;J)V

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object v0, p4, LX/AGe;->A03:LX/A7y;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    sget-wide v1, LX/AGG;->A01:J

    .line 145
    .line 146
    iget-object v0, v0, LX/A7y;->A0G:LX/B7t;

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, LX/8rn;->A1O(LX/B7t;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    instance-of v0, p2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    check-cast p2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 157
    .line 158
    if-eqz p4, :cond_2

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionStartArea()Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/AB0;->A02(Landroid/graphics/RectF;)LX/AAo;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getSelectionEndArea()Landroid/graphics/RectF;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/AB0;->A02(Landroid/graphics/RectF;)LX/AAo;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p2}, Landroid/view/inputmethod/SelectRangeGesture;->getGranularity()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, LX/8rq;->A1T(I)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sget-object v0, LX/A5T;->A01:LX/B74;

    .line 185
    .line 186
    invoke-static {p3, v3, v2, v0, v1}, LX/AGv;->A02(LX/A7y;LX/AAo;LX/AAo;LX/B74;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_7
    instance-of v0, p2, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    check-cast p2, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 197
    .line 198
    if-eqz p4, :cond_2

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionStartArea()Landroid/graphics/RectF;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/AB0;->A02(Landroid/graphics/RectF;)LX/AAo;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getDeletionEndArea()Landroid/graphics/RectF;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/AB0;->A02(Landroid/graphics/RectF;)LX/AAo;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p2}, Landroid/view/inputmethod/DeleteRangeGesture;->getGranularity()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, LX/8rq;->A1T(I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sget-object v0, LX/A5T;->A01:LX/B74;

    .line 225
    .line 226
    invoke-static {p3, v3, v2, v0, v1}, LX/AGv;->A02(LX/A7y;LX/AAo;LX/AAo;LX/B74;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    const/4 v0, 0x0

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_9
    return v5
.end method
