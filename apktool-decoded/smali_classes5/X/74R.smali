.class public LX/74R;
.super LX/Mvq;
.source ""


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/74R;-><init>(LX/07r;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/07r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/8HH;-><init>(LX/07r;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/74R;->A00:LX/07r;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A03(LX/1PW;LX/1PW;LX/7rb;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, LX/8HH;->A03(LX/1PW;LX/1PW;LX/7rb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LX/8HH;->A01(LX/1PW;LX/7rb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic A04(LX/78A;LX/7rb;)LX/78A;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/789;

    .line 5
    .line 6
    sget-object v1, LX/8dC;->A00:LX/8dC;

    .line 7
    .line 8
    instance-of v0, p1, LX/789;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/8dC;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast p1, LX/789;

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    instance-of v0, p0, LX/74Q;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v5, LX/74Q;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v2, LX/BzR;

    .line 51
    .line 52
    sget-object v1, LX/8dL;->A00:LX/8dL;

    .line 53
    .line 54
    instance-of v0, p1, LX/BzR;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, LX/8dL;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :cond_1
    iget-object v0, v5, LX/74Q;->A00:LX/07r;

    .line 84
    .line 85
    invoke-static {v0, p1}, LX/1Oj;->A0Q(LX/07r;LX/1DO;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v3, p2, LX/7rb;->A03:LX/1Oi;

    .line 92
    .line 93
    iget-wide v1, p2, LX/7rb;->A01:J

    .line 94
    .line 95
    const/16 v0, 0x3e

    .line 96
    .line 97
    new-instance v4, LX/BzR;

    .line 98
    .line 99
    invoke-direct {v4, v3, v0, v1, v2}, LX/789;-><init>(LX/1Oi;IJ)V

    .line 100
    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, LX/BzR;

    .line 104
    .line 105
    iget-object v0, v0, LX/BzR;->A00:LX/D6t;

    .line 106
    .line 107
    iput-object v0, v4, LX/BzR;->A00:LX/D6t;

    .line 108
    .line 109
    invoke-static {p1, p2}, LX/8HH;->A00(LX/1PW;LX/7rb;)LX/6gL;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, LX/1PW;->COe(LX/6gL;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v4}, LX/7sf;->A00(LX/1PW;LX/1PW;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v4}, LX/7sf;->A01(LX/1PW;LX/1PW;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p1, v4, p2}, LX/74R;->A03(LX/1PW;LX/1PW;LX/7rb;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_2
    iget-object v2, p2, LX/7rb;->A03:LX/1Oi;

    .line 127
    .line 128
    iget-wide v0, p2, LX/7rb;->A01:J

    .line 129
    .line 130
    new-instance v4, LX/789;

    .line 131
    .line 132
    invoke-direct {v4, v2, v0, v1}, LX/789;-><init>(LX/1Oi;J)V

    .line 133
    .line 134
    .line 135
    return-object v4
.end method

.method public BIw(LX/1DO;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/74Q;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/74Q;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v2, LX/BzR;

    .line 12
    .line 13
    sget-object v1, LX/8dM;->A00:LX/8dM;

    .line 14
    .line 15
    instance-of v0, p1, LX/BzR;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LX/8dM;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v1, v3, LX/74Q;->A01:LX/1Ks;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, LX/1R2;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LX/D26;->A0I()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, v3, LX/74Q;->A00:LX/07r;

    .line 62
    .line 63
    invoke-static {v0, p1}, LX/1Oj;->A0Q(LX/07r;LX/1DO;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    :cond_3
    return v0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-wide/32 v0, 0x80000

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    const-wide/32 v0, 0x20000000

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, LX/6gA;->A1R(LX/1DO;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    :cond_5
    iget-object v1, p0, LX/74R;->A00:LX/07r;

    .line 102
    .line 103
    const/16 v0, 0x38db

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :cond_6
    return v2
.end method
