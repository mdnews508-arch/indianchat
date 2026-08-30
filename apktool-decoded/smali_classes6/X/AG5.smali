.class public abstract LX/AG5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00l;

.field public static final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/AsX;->A00:LX/AsX;

    .line 1
    .line 2
    sput-object v0, LX/AG5;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/ApV;->A00:LX/ApV;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/AG5;->A00:LX/00l;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/AAp;LX/B0d;LX/B7T;I)LX/9tI;
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, p0}, LX/8rq;->A1W(LX/B7T;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v5, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v5, LX/9tI;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1}, LX/9tI;-><init>(LX/AAp;LX/B0d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v5}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v5, LX/9tI;

    .line 24
    .line 25
    invoke-interface {p2, p0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    invoke-interface {p2, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-interface {p2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    :cond_3
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p2, p0, v5, v0}, LX/Avd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    invoke-static {p2, v1, v5}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/AAp;->A05:LX/B7t;

    .line 57
    .line 58
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v0, v5, LX/9tI;->A00:LX/B7t;

    .line 65
    .line 66
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LX/AMh;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object v0, v5, LX/9tI;->A02:LX/AAp;

    .line 75
    .line 76
    iget-object p0, p1, LX/AMh;->A02:LX/AMj;

    .line 77
    .line 78
    iget-object v1, p1, LX/AMh;->A00:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    iget-object v4, v0, LX/AAp;->A06:LX/B7t;

    .line 81
    .line 82
    invoke-interface {v4}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/B50;

    .line 87
    .line 88
    invoke-interface {v0}, LX/B50;->AiO()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v1, p1, LX/AMh;->A00:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {v4}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/B50;

    .line 103
    .line 104
    invoke-interface {v0}, LX/B50;->B34()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, p1, LX/AMh;->A01:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-interface {v4}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/B7Z;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v3, v2}, LX/AMj;->A03(LX/B7Z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object v5
.end method

.method public static final A01(LX/B7Z;LX/AAp;LX/B0d;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)LX/AMj;
    .locals 9

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v4, p1

    .line 3
    move-object v5, p3

    .line 4
    invoke-static {p3, p1}, LX/8rq;->A1W(LX/B7T;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p2, p5}, LX/AKN;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/9ZD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/9ZD;->A03()V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/AMj;

    .line 28
    .line 29
    invoke-direct {v3, v0, p1, p2, p4}, LX/AMj;-><init>(LX/9ZD;LX/AAp;LX/B0d;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v3}, LX/AMH;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v3, LX/AMj;

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-static/range {v2 .. v8}, LX/AG5;->A04(LX/B7Z;LX/AMj;LX/AAp;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_2
    invoke-interface {p3, v3}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-interface {p3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    :cond_3
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {p3, v3, p1, v0}, LX/Avd;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_4
    invoke-static {p3, v1, v3}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method

.method public static final A02(LX/9kG;LX/B7T;Ljava/lang/String;I)LX/AAp;
    .locals 4

    .line 0
    and-int/lit8 v0, p3, 0xe

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x6

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :cond_2
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v2, v0, :cond_4

    .line 29
    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    new-instance v2, LX/AAp;

    .line 32
    .line 33
    invoke-direct {v2, v0, p0, p2}, LX/AAp;-><init>(LX/AAp;LX/9kG;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_4
    check-cast v2, LX/AAp;

    .line 40
    .line 41
    const v0, 0x3d783fdb

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, LX/B7T;->CWz(I)V

    .line 45
    .line 46
    .line 47
    check-cast p0, LX/8vg;

    .line 48
    .line 49
    iget-object v0, p0, LX/8vg;->A01:LX/B7t;

    .line 50
    .line 51
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, p1, v0, v3}, LX/AAp;->A05(LX/B7T;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/AMH;->A0W(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    :cond_5
    const/16 v0, 0x13

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p1, v1}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-static {p1, v1, v2}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public static final A03(LX/B7T;Ljava/lang/Object;Ljava/lang/String;I)LX/AAp;
    .locals 4

    .line 0
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/A5A;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-ne v3, v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/8vg;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/8vg;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v3, LX/AAp;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, p2}, LX/AAp;-><init>(LX/AAp;LX/9kG;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v3}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v3, LX/AAp;

    .line 23
    .line 24
    and-int/lit8 v0, p3, 0x8

    .line 25
    .line 26
    or-int/lit8 v1, v0, 0x30

    .line 27
    .line 28
    and-int/lit8 v0, p3, 0xe

    .line 29
    .line 30
    or-int/2addr v1, v0

    .line 31
    invoke-virtual {v3, p0, p1, v1}, LX/AAp;->A05(LX/B7T;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-static {v3, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0, v0, v3}, LX/8rl;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3
.end method

.method public static final A04(LX/B7Z;LX/AMj;LX/AAp;LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 9

    .line 0
    const v0, 0x33ae021d

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    move v8, p6

    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    invoke-static {p3, p2}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    or-int/2addr v2, p6

    .line 17
    :goto_0
    and-int/lit8 v0, p6, 0x30

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3, p1}, LX/8rq;->A0E(LX/B7T;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int/2addr v2, v0

    .line 27
    :cond_0
    and-int/lit16 v0, p6, 0x180

    .line 28
    .line 29
    move-object v6, p4

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    and-int/lit16 v0, p6, 0x200

    .line 33
    .line 34
    invoke-static {p3, p4, v0}, LX/8rp;->A1M(LX/B7T;Ljava/lang/Object;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x80

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    :cond_1
    or-int/2addr v2, v0

    .line 45
    :cond_2
    and-int/lit16 v0, p6, 0xc00

    .line 46
    .line 47
    move-object v7, p5

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    and-int/lit16 v0, p6, 0x1000

    .line 51
    .line 52
    invoke-static {p3, p5, v0}, LX/8rp;->A1M(LX/B7T;Ljava/lang/Object;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x400

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x800

    .line 61
    .line 62
    :cond_3
    or-int/2addr v2, v0

    .line 63
    :cond_4
    and-int/lit16 v0, p6, 0x6000

    .line 64
    .line 65
    move-object v3, p0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const v0, 0x8000

    .line 69
    .line 70
    .line 71
    and-int/2addr v0, p6

    .line 72
    invoke-static {p3, p0, v0}, LX/8rp;->A1M(LX/B7T;Ljava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x2000

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const/16 v0, 0x4000

    .line 81
    .line 82
    :cond_5
    or-int/2addr v2, v0

    .line 83
    :cond_6
    invoke-static {v2}, LX/8rr;->A1Z(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p3, v2, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v0, p2, LX/AAp;->A05:LX/B7t;

    .line 94
    .line 95
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1, p0, p4, p5}, LX/AMj;->A03(LX/B7Z;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-interface {p3}, LX/B7T;->ANq()LX/AMT;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    new-instance v2, LX/AwD;

    .line 112
    .line 113
    invoke-direct/range {v2 .. v9}, LX/AwD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, LX/AMT;->A06:LX/09l;

    .line 117
    .line 118
    :cond_7
    return-void

    .line 119
    :cond_8
    invoke-virtual {p1, p0, p5}, LX/AMj;->A02(LX/B7Z;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    invoke-interface {p3}, LX/B7T;->CW1()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_a
    move v2, p6

    .line 128
    goto :goto_0
.end method
