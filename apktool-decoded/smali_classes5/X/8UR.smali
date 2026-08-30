.class public abstract LX/8UR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8pt;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1027c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8UR;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ABU(LX/1DO;LX/1DO;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-wide v3, p2, LX/1DO;->A0j:J

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, v3, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "MediaAssociationProvider/createAssociationToDualUploadMessage failed to create association between "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " and "

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 30
    .line 31
    invoke-static {p2, v0}, LX/6gC;->A0V(LX/1DO;LX/1Oi;)LX/CwP;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v1, p2, LX/1DO;->A0j:J

    .line 36
    .line 37
    invoke-interface {p0}, LX/8pt;->ATS()LX/1CI;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v3, v0, v1, v2}, LX/82N;->A04(LX/1DO;LX/CwP;LX/1CI;J)V

    .line 42
    .line 43
    .line 44
    instance-of v0, p0, LX/7Bf;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    :goto_0
    invoke-static {p1, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v0, p0, LX/7Be;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of v0, p0, LX/7Bd;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v0, 0xb

    .line 69
    .line 70
    goto :goto_0
.end method

.method public synthetic ACs(LX/1PW;LX/1PW;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/7Bf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/1Qx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/1Qx;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/1Qx;->A0x()LX/789;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    instance-of v0, p2, LX/1Qx;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p2, LX/1Qx;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v2, p2, LX/1Qx;->A01:LX/1PT;

    .line 30
    .line 31
    new-instance v1, LX/8Fi;

    .line 32
    .line 33
    invoke-direct {v1, v3}, LX/8Fi;-><init>(LX/789;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    instance-of v0, p0, LX/7Bd;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, p1, LX/789;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, LX/789;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, p1, LX/789;->A01:LX/1PT;

    .line 56
    .line 57
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 58
    .line 59
    check-cast v0, LX/8Fl;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, LX/8Fl;->A00:Ljava/util/List;

    .line 64
    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    instance-of v0, p2, LX/789;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast p2, LX/789;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p2, LX/789;->A01:LX/1PT;

    .line 81
    .line 82
    new-instance v1, LX/8Fl;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/8Fl;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    instance-of v0, p0, LX/7Bg;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    instance-of v0, p1, LX/1Qx;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    check-cast p1, LX/1Qx;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object v0, p1, LX/1Qx;->A00:LX/1PT;

    .line 107
    .line 108
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 109
    .line 110
    check-cast v0, LX/8Fh;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, v0, LX/8Fh;->A00:Ljava/util/List;

    .line 115
    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    instance-of v0, p2, LX/1Qx;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    check-cast p2, LX/1Qx;

    .line 124
    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v2, p2, LX/1Qx;->A00:LX/1PT;

    .line 132
    .line 133
    new-instance v1, LX/8Fh;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LX/8Fh;-><init>(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 140
    .line 141
    goto :goto_2
.end method

.method public synthetic ADr(LX/1PW;LX/1PW;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/7Bf;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0x200000

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, LX/1Qx;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v1, p2, LX/1Qx;

    .line 21
    .line 22
    :goto_1
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    instance-of v0, p0, LX/7Bd;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/32 v0, 0x80000

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0a(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    instance-of v0, p1, LX/789;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    instance-of v1, p2, LX/789;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    instance-of v0, p0, LX/7Bg;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/32 v0, 0x800000

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public AWw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AWx()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AWy()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AWz()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AX0()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AX2()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AX3()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public AX6()LX/7QK;
    .locals 1

    .line 0
    sget-object v0, LX/7QK;->A04:LX/7QK;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aq4(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
.end method

.method public synthetic Ayv()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public B5e()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Bd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/7Bg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0
.end method

.method public synthetic BTl(LX/1DO;LX/6vO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CT3()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public CTD(LX/1DO;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/1PW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1PW;

    .line 5
    .line 6
    invoke-static {p1}, LX/GbL;->A01(LX/1PW;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public synthetic CTa()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CTg()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CcC(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CcE(LX/1DO;LX/1DO;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CdK(LX/1DO;LX/1DO;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8UR;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7lV;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, LX/7lV;->A00(LX/1DO;LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7lV;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LX/7lV;->A01(LX/1DO;LX/1DO;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v2}, LX/6g7;->A0w(I)LX/C2d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public synthetic CdL(LX/1DO;LX/80X;LX/Blx;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/7Bf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v0, p1, LX/1DO;->A0h:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1Oj;->A0K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/6gA;->A0W()LX/C2d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    instance-of v0, p0, LX/7Bd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/1DO;->A0h:I

    .line 30
    .line 31
    invoke-static {v0}, LX/1Oj;->A0K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/6gA;->A0W()LX/C2d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    instance-of v0, p0, LX/7Bg;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget v0, p1, LX/1DO;->A0h:I

    .line 51
    .line 52
    invoke-static {v0}, LX/1Oj;->A0I(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, LX/6gA;->A0W()LX/C2d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    return-void
.end method
