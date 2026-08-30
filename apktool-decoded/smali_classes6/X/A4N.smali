.class public abstract LX/A4N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    new-instance v0, LX/07m;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/A4N;->A00:LX/07m;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/B7T;LX/AcZ;Ljava/util/List;I)V
    .locals 11

    .line 0
    const v0, -0x6af76057

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/8rq;->A0O(LX/B7T;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    or-int/2addr v1, p3

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x30

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v1, v0

    .line 24
    :cond_0
    invoke-static {v1}, LX/8rr;->A1V(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v5, v6, :cond_5

    .line 40
    .line 41
    invoke-static {p2, v5}, LX/8rm;->A0O(Ljava/util/List;I)LX/A9r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v4, v0, LX/A9r;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    iget v9, v0, LX/A9r;->A01:I

    .line 50
    .line 51
    iget v8, v0, LX/A9r;->A00:I

    .line 52
    .line 53
    sget-object v10, LX/AOQ;->A00:LX/AOQ;

    .line 54
    .line 55
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 56
    .line 57
    move-object v3, p0

    .line 58
    check-cast v3, LX/AMH;

    .line 59
    .line 60
    iget v7, v3, LX/AMH;->A02:I

    .line 61
    .line 62
    invoke-static {v3}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p0, v3}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v10, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/A5d;->A02:LX/09l;

    .line 77
    .line 78
    iget-boolean v0, v3, LX/AMH;->A0L:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {p0, v7}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-static {p0, v1, v7}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p0, v2}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v9, v8}, LX/AcZ;->A00(II)LX/AcZ;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, LX/AcZ;->A00:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v3, v1, p0, v4, v0}, LX/AMH;->A0Q(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v1, p3

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-interface {p0}, LX/B7T;->CW1()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-interface {p0}, LX/B7T;->ANq()LX/AMT;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {v1, p1, p2, p3, v0}, LX/AzH;->A00(LX/AMT;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method
