.class public final LX/IBJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0FJ;

.field public final A02:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxM;->A04()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBJ;->A00:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IBJ;->A02:LX/08Y;

    .line 14
    .line 15
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/IBJ;->A01:LX/0FJ;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/HyL;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 5

    .line 0
    invoke-static {p3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/IGE;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, v0, LX/IGE;->A01:LX/0vK;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/HyL;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_0
    iget-object v0, v2, LX/0vK;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0vK;->A00(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v0, p0, LX/HyL;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/0C4;->A04(Ljava/lang/String;)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    float-to-double v2, v0

    .line 53
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 54
    .line 55
    div-double/2addr v2, v0

    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_1
    return-object v3

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v2, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, LX/HyL;->A03:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v2, v0, v1}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    return-object v3
.end method

.method public static final A01(Ljava/util/Date;Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HuU;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v0, LX/HuU;->A01:LX/IGs;

    .line 14
    .line 15
    iget-object v7, v0, LX/IGs;->A07:LX/0vK;

    .line 16
    .line 17
    :goto_0
    new-instance v5, Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-static {v8}, LX/GV2;->A0R(Ljava/util/Iterator;)LX/HuU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, v0, LX/HuU;->A01:LX/IGs;

    .line 37
    .line 38
    iget-wide v2, v0, LX/HuU;->A00:J

    .line 39
    .line 40
    iget-object v0, v4, LX/IGs;->A07:LX/0vK;

    .line 41
    .line 42
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v6, v4, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 49
    .line 50
    iget-object v1, v4, LX/IGs;->A04:LX/IGR;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, p0}, LX/IGR;->A00(Ljava/util/Date;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v6, v1, LX/IGR;->A00:Ljava/math/BigDecimal;

    .line 63
    .line 64
    :cond_1
    :goto_2
    iget-object v4, v4, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v6, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v7, v9

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_5
    return-object v9
.end method

.method public static final A02(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v8, Ljava/math/BigDecimal;

    .line 5
    .line 6
    invoke-direct {v8, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v5, v6

    .line 15
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v7}, LX/GV2;->A0R(Ljava/util/Iterator;)LX/HuU;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v1, LX/HuU;->A01:LX/IGs;

    .line 26
    .line 27
    iget-wide v3, v1, LX/HuU;->A00:J

    .line 28
    .line 29
    iget-object v2, v0, LX/IGs;->A07:LX/0vK;

    .line 30
    .line 31
    iget-object v1, v0, LX/IGs;->A09:Ljava/math/BigDecimal;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    return-object v6

    .line 46
    :cond_1
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v8
.end method


# virtual methods
.method public final A03(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/IGE;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LX/IGE;->A01:LX/0vK;

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p3, v0}, LX/IBJ;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    goto :goto_0
.end method

.method public final A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/IGE;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, v0, LX/IGE;->A01:LX/0vK;

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2212

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/IBJ;->A01:LX/0FJ;

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1, v3}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    return-object v1

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    goto :goto_0
.end method
