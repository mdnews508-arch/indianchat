.class public final LX/2Iv;
.super LX/NEz;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Iv;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/2Iv;->A00:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A01(II)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Iv;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/2Iv;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/3iW;

    .line 13
    .line 14
    instance-of v0, v2, LX/3Xm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, v1, LX/3Xm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/3Xm;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/3Xm;->A01:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Iv;->A00:Ljava/util/List;

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

.method public A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Iv;->A01:Ljava/util/List;

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

.method public A04(II)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Iv;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3iW;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Iv;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3iW;

    .line 15
    .line 16
    instance-of v0, v2, LX/3Xt;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v0, v3, LX/3Xt;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v2, LX/3Xt;

    .line 26
    .line 27
    iget-object v1, v2, LX/3Xt;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    check-cast v3, LX/3Xt;

    .line 30
    .line 31
    iget-object v0, v3, LX/3Xt;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v2, LX/3Xt;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v3, LX/3Xt;->A01:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    instance-of v0, v2, LX/3Xs;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    instance-of v0, v3, LX/3Xs;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v2, LX/3Xs;

    .line 59
    .line 60
    iget-boolean v1, v2, LX/3Xs;->A01:Z

    .line 61
    .line 62
    check-cast v3, LX/3Xs;

    .line 63
    .line 64
    iget-boolean v0, v3, LX/3Xs;->A01:Z

    .line 65
    .line 66
    :goto_1
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    return v4

    .line 69
    :cond_1
    instance-of v0, v2, LX/3Xo;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    instance-of v0, v3, LX/3Xo;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v2, LX/3Xo;

    .line 78
    .line 79
    iget-object v1, v2, LX/3Xo;->A02:Ljava/lang/String;

    .line 80
    .line 81
    check-cast v3, LX/3Xo;

    .line 82
    .line 83
    iget-object v0, v3, LX/3Xo;->A02:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v1, v2, LX/3Xo;->A01:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v3, LX/3Xo;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, v2, LX/3Xo;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v3, LX/3Xo;->A03:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    instance-of v0, v2, LX/3Xn;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    instance-of v0, v3, LX/3Xn;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    check-cast v2, LX/3Xn;

    .line 115
    .line 116
    iget-object v1, v2, LX/3Xn;->A01:Ljava/lang/String;

    .line 117
    .line 118
    check-cast v3, LX/3Xn;

    .line 119
    .line 120
    iget-object v0, v3, LX/3Xn;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-boolean v1, v2, LX/3Xn;->A03:Z

    .line 129
    .line 130
    iget-boolean v0, v3, LX/3Xn;->A03:Z

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const/4 v4, 0x0

    .line 134
    return v4

    .line 135
    :cond_4
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    return v4
.end method

.method public A05(II)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Iv;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/3iW;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Iv;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/3iW;

    .line 15
    .line 16
    instance-of v0, v4, LX/3Xo;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    instance-of v0, v3, LX/3Xo;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast v4, LX/3Xo;

    .line 26
    .line 27
    iget-object v0, v4, LX/3Xo;->A00:LX/12H;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LX/25r;->A0r(LX/12H;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    check-cast v3, LX/3Xo;

    .line 36
    .line 37
    iget-object v0, v3, LX/3Xo;->A00:LX/12H;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/25r;->A0r(LX/12H;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v0, v4, LX/3Xn;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    instance-of v0, v3, LX/3Xn;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    check-cast v4, LX/3Xn;

    .line 61
    .line 62
    iget-object v0, v4, LX/3Xn;->A00:LX/12H;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, LX/25r;->A0r(LX/12H;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    check-cast v3, LX/3Xn;

    .line 71
    .line 72
    iget-object v0, v3, LX/3Xn;->A00:LX/12H;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, LX/25r;->A0r(LX/12H;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-boolean v1, v4, LX/3Xn;->A03:Z

    .line 87
    .line 88
    iget-boolean v0, v3, LX/3Xn;->A03:Z

    .line 89
    .line 90
    :goto_2
    const/4 v2, 0x1

    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    return v2

    .line 95
    :cond_6
    move-object v1, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    instance-of v0, v4, LX/3Xm;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    instance-of v0, v3, LX/3Xm;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    check-cast v4, LX/3Xm;

    .line 106
    .line 107
    iget v1, v4, LX/3Xm;->A02:I

    .line 108
    .line 109
    check-cast v3, LX/3Xm;

    .line 110
    .line 111
    iget v0, v3, LX/3Xm;->A02:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    invoke-static {v4, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    return v2
.end method
