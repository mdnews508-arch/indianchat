.class public abstract LX/AC4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AKJ;

.field public static final A01:LX/AKJ;

.field public static final A02:LX/AKJ;

.field public static final A03:LX/AKJ;

.field public static final A04:LX/AKJ;

.field public static final A05:LX/AKJ;

.field public static final A06:LX/AKJ;

.field public static final A07:LX/AKJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const v3, 0x44bb8000    # 1500.0f

    .line 2
    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v0, LX/AKJ;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/AKJ;-><init>(Ljava/lang/Object;FF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/AC4;->A00:LX/AKJ;

    .line 12
    .line 13
    const v0, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/Acc;->A01(F)LX/Acc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/AKJ;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, LX/AKJ;-><init>(Ljava/lang/Object;FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/AC4;->A01:LX/AKJ;

    .line 26
    .line 27
    const/high16 v0, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-static {v0}, LX/8rl;->A05(F)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shl-long v3, v5, v0

    .line 36
    .line 37
    const-wide v0, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v5, v0

    .line 43
    or-long/2addr v3, v5

    .line 44
    new-instance v2, LX/AFm;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, LX/AFm;-><init>(J)V

    .line 47
    .line 48
    .line 49
    const v5, 0x44bb8000    # 1500.0f

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    new-instance v0, LX/AKJ;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v5}, LX/AKJ;-><init>(Ljava/lang/Object;FF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/AC4;->A07:LX/AKJ;

    .line 60
    .line 61
    invoke-static {v3, v4}, LX/AGw;->A05(J)LX/AGw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    new-instance v0, LX/AKJ;

    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v5}, LX/AKJ;-><init>(Ljava/lang/Object;FF)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LX/AC4;->A05:LX/AKJ;

    .line 73
    .line 74
    sget-object v1, LX/9iW;->A00:LX/AAo;

    .line 75
    .line 76
    new-instance v0, LX/AKJ;

    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v5}, LX/AKJ;-><init>(Ljava/lang/Object;FF)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/AC4;->A06:LX/AKJ;

    .line 82
    .line 83
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/AKJ;

    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v5}, LX/AKJ;-><init>(Ljava/lang/Object;FF)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/AC4;->A02:LX/AKJ;

    .line 93
    .line 94
    invoke-static {}, LX/8rr;->A0A()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    new-instance v1, LX/AEq;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, LX/AEq;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/AKJ;

    .line 104
    .line 105
    invoke-direct {v0, v1, v4, v5}, LX/AKJ;-><init>(Ljava/lang/Object;FF)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/AC4;->A03:LX/AKJ;

    .line 109
    .line 110
    new-instance v1, LX/9wi;

    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, LX/9wi;-><init>(J)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/AKJ;

    .line 116
    .line 117
    invoke-direct {v0, v1, v4, v5}, LX/AKJ;-><init>(Ljava/lang/Object;FF)V

    .line 118
    .line 119
    .line 120
    sput-object v0, LX/AC4;->A04:LX/AKJ;

    .line 121
    .line 122
    return-void
.end method

.method public static final A00(LX/B2w;LX/B0d;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/B3M;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, v8

    .line 6
    :cond_0
    invoke-interface {p2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/A5A;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    invoke-static {v8, p2}, LX/AMv;->A04(Ljava/lang/Object;Ljava/lang/Object;)LX/8wy;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    check-cast v2, LX/B7t;

    .line 19
    .line 20
    invoke-interface {p2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-ne v5, v1, :cond_2

    .line 25
    .line 26
    new-instance v5, LX/AEo;

    .line 27
    .line 28
    invoke-direct {v5, p1, p3, p4}, LX/AEo;-><init>(LX/B0d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v5}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast v5, LX/AEo;

    .line 35
    .line 36
    invoke-static {p2, v8}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    instance-of v0, p0, LX/AKJ;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, LX/AKJ;

    .line 48
    .line 49
    iget-object v0, v4, LX/AKJ;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget v3, v4, LX/AKJ;->A00:F

    .line 58
    .line 59
    iget v0, v4, LX/AKJ;->A01:F

    .line 60
    .line 61
    new-instance p0, LX/AKJ;

    .line 62
    .line 63
    invoke-direct {p0, p4, v3, v0}, LX/AKJ;-><init>(Ljava/lang/Object;FF)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2, p0}, LX/9aI;->A00(LX/B7T;Ljava/lang/Object;)LX/B7t;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {p2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_4

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0, v3}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p2, p0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    check-cast p0, LX/0Yg;

    .line 87
    .line 88
    invoke-interface {p2, p0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {p2, p3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    or-int/2addr v3, v4

    .line 101
    invoke-interface {p2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    if-ne v0, v1, :cond_6

    .line 108
    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    invoke-static {p0, p3, v0}, LX/ArL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/ArL;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p2, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-interface {p2, v0}, LX/B7T;->CEo(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p0, v5}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {p2, v6, v7, v0}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-interface {p2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    if-ne v4, v1, :cond_8

    .line 137
    .line 138
    :cond_7
    new-instance v4, LX/Anv;

    .line 139
    .line 140
    invoke-direct/range {v4 .. v9}, LX/Anv;-><init>(LX/AEo;LX/B3M;LX/B3M;LX/0Xd;LX/0Yg;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v4}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-static {p2, v4, p0}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/B3M;

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    iget-object v0, v5, LX/AEo;->A02:LX/AMi;

    .line 158
    .line 159
    :cond_9
    return-object v0
.end method

.method public static final A01(LX/B2w;LX/B7T;FI)LX/B3M;
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v2, LX/AC4;->A00:LX/AKJ;

    .line 6
    .line 7
    :cond_0
    const v1, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/AC4;->A00:LX/AKJ;

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    if-ne v2, v0, :cond_3

    .line 14
    .line 15
    const v0, 0x4316aad7

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, LX/8rq;->A1V(LX/B7T;F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v2, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/AKJ;->A01(Ljava/lang/Object;)LX/AKJ;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {p1, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v2, LX/AKJ;

    .line 47
    .line 48
    invoke-static {p1}, LX/AMH;->A0a(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v3, LX/9k2;->A02:LX/B0d;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static/range {v2 .. v7}, LX/AC4;->A00(LX/B2w;LX/B0d;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/B3M;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    const v0, 0x4318583d

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/AMH;->A0a(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    goto :goto_0
.end method
