.class public final LX/8M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8rK;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8M2;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0O()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8M2;->A00:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic BSN(LX/8FA;)LX/1DO;
    .locals 5

    .line 0
    check-cast p1, LX/79U;

    .line 1
    .line 2
    invoke-static {p1}, LX/8FA;->A05(LX/8FA;)LX/780;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, LX/CwP;->A01:LX/1Oi;

    .line 7
    .line 8
    iget-wide v2, p1, LX/79U;->A0A:J

    .line 9
    .line 10
    new-instance v1, LX/1P8;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/780;->A01:LX/0Ci;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/79U;->A03:LX/8Yz;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1P8;->A0q(LX/8Yz;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/79U;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/82H;->A03:LX/82H;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LX/82H;->A06(LX/1DO;LX/8FA;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public bridge synthetic BSO(LX/8FA;)LX/1DO;
    .locals 5

    .line 0
    check-cast p1, LX/79U;

    .line 1
    .line 2
    invoke-static {p1}, LX/8FA;->A05(LX/8FA;)LX/780;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, v4, LX/CwP;->A01:LX/1Oi;

    .line 7
    .line 8
    iget-wide v2, p1, LX/79U;->A0A:J

    .line 9
    .line 10
    new-instance v1, LX/1P8;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2, v3}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/780;->A01:LX/0Ci;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/79U;->A03:LX/8Yz;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1P8;->A0q(LX/8Yz;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/79U;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public BSP(LX/1DO;)LX/8FA;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8M2;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, p1, LX/1P8;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/8M2;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/7yc;->A00(LX/05C;LX/1DO;)LX/780;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    invoke-static {v1, p1}, LX/6gE;->A0W(LX/0AG;LX/1DO;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    check-cast p1, LX/1P8;

    .line 28
    .line 29
    iget-wide v12, p1, LX/1DO;->A0F:J

    .line 30
    .line 31
    invoke-virtual {p1}, LX/1P8;->A0p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v5, p1, LX/1P8;->A06:LX/8Yz;

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    new-instance v5, LX/8Yz;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v8, p1, LX/1P8;->A04:I

    .line 45
    .line 46
    iget v9, p1, LX/1P8;->A01:I

    .line 47
    .line 48
    iget-object v3, p1, LX/1P8;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, LX/1P8;->A0D:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/1P8;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, LX/1DO;->A0C()LX/1QR;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, LX/1QR;->A05()[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_3
    if-nez v7, :cond_4

    .line 65
    .line 66
    const-string v7, ""

    .line 67
    .line 68
    :cond_4
    const-wide/16 v10, -0x1

    .line 69
    .line 70
    new-instance v4, LX/79U;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v13}, LX/79U;-><init>(LX/8Yz;LX/780;Ljava/lang/String;IIJJ)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v4, LX/79U;->A08:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v4, LX/79U;->A06:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v4, LX/79U;->A05:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    iget-object v0, v4, LX/79U;->A03:LX/8Yz;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput-object v2, v0, LX/8Yz;->thumbnail:[B

    .line 88
    .line 89
    :cond_5
    iget-object v0, p1, LX/1P8;->A09:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    return-object v4
.end method

.method public synthetic BSR(LX/1DO;LX/8FA;)V
    .locals 0

    .line 0
    return-void
.end method
