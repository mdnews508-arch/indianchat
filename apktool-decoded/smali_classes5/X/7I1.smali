.class public final LX/7I1;
.super LX/C32;
.source ""

# interfaces
.implements LX/8r4;
.implements LX/251;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/22m;

.field public final synthetic A05:LX/79M;


# direct methods
.method public constructor <init>(LX/22m;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p1, LX/22m;->A08:LX/780;

    .line 6
    .line 7
    sget-object v4, LX/CH9;->A04:LX/CH9;

    .line 8
    .line 9
    instance-of v6, p1, LX/79z;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v6}, LX/C32;-><init>(LX/8r5;LX/780;LX/CH9;II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/79M;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/79M;-><init>(LX/22m;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 21
    .line 22
    iput-object p1, p0, LX/7I1;->A04:LX/22m;

    .line 23
    .line 24
    const/16 v0, 0x100a

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A0G()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7I1;->A00:LX/05C;

    .line 34
    .line 35
    const v0, 0x10323

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7I1;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/6g7;->A0S()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7I1;->A02:LX/05C;

    .line 49
    .line 50
    const/16 v0, 0xc40

    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7I1;->A03:LX/05C;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/7I1;->A04:LX/22m;

    .line 1
    .line 2
    instance-of v0, v1, LX/7A0;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/16 v2, 0x2b

    .line 7
    .line 8
    :cond_0
    return v2

    .line 9
    :cond_1
    check-cast v1, LX/7A0;

    .line 10
    .line 11
    iget-object v0, v1, LX/7A0;->A04:LX/6iN;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    return v2

    .line 26
    :cond_2
    const/4 v2, 0x3

    .line 27
    return v2
.end method

.method public A02()LX/780;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A04:LX/22m;

    .line 1
    .line 2
    iget-object v0, v0, LX/22m;->A08:LX/780;

    .line 3
    .line 4
    return-object v0
.end method

.method public A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/7I1;->A04:LX/22m;

    .line 1
    .line 2
    iget-object v2, v0, LX/22m;->A0A:LX/7RN;

    .line 3
    .line 4
    sget-object v0, LX/7RN;->A05:LX/7RN;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/7RN;->A07:LX/7RN;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public A04()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A04:LX/22m;

    .line 1
    .line 2
    iget-object v0, v0, LX/22m;->A0B:[B

    .line 3
    .line 4
    return-object v0
.end method

.method public A05()LX/1sl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A04:LX/22m;

    .line 1
    .line 2
    iget-object v0, v0, LX/22m;->A03:LX/1sl;

    .line 3
    .line 4
    return-object v0
.end method

.method public A06(Ljava/util/Collection;)LX/CiU;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A07()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7I1;->A04:LX/22m;

    .line 1
    .line 2
    instance-of v0, v3, LX/7A0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v3, LX/79z;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/7I1;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/22m;->A09:LX/780;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/8FA;->A05:LX/85C;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LX/85C;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    return-object v2
.end method

.method public A08()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7I1;->A04:LX/22m;

    .line 1
    .line 2
    instance-of v0, v3, LX/7A0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, v3, LX/79z;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/7I1;->A00:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/22m;->A09:LX/780;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LX/8FA;->A0A:LX/77k;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 30
    .line 31
    check-cast v0, LX/8FJ;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/8FJ;->A01:LX/79p;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6wl;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, LX/6wl;->statusCustomListId_:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    return-object v2
.end method

.method public A09()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0A()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7I1;->A04:LX/22m;

    .line 1
    .line 2
    sget-object v0, LX/1sl;->A03:LX/1sl;

    .line 3
    .line 4
    iput-object v0, v1, LX/22m;->A03:LX/1sl;

    .line 5
    .line 6
    iget-object v0, p0, LX/7I1;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1sr;

    .line 13
    .line 14
    invoke-static {v0}, LX/1sr;->A00(LX/1sr;)LX/1ss;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/1ss;->A05(LX/22m;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7I1;->A04:LX/22m;

    .line 1
    .line 2
    sget-object v0, LX/1sl;->A04:LX/1sl;

    .line 3
    .line 4
    iput-object v0, v1, LX/22m;->A03:LX/1sl;

    .line 5
    .line 6
    iget-object v0, p0, LX/7I1;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1sr;

    .line 13
    .line 14
    invoke-static {v0}, LX/1sr;->A00(LX/1sr;)LX/1ss;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/1ss;->A05(LX/22m;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0C(JLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7I1;->A04:LX/22m;

    .line 1
    .line 2
    sget-object v0, LX/1sl;->A08:LX/1sl;

    .line 3
    .line 4
    iput-object v0, v1, LX/22m;->A03:LX/1sl;

    .line 5
    .line 6
    iget-object v0, p0, LX/7I1;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1sr;

    .line 13
    .line 14
    invoke-static {v0}, LX/1sr;->A00(LX/1sr;)LX/1ss;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LX/1ss;->A05(LX/22m;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A0D(Lcom/indianchat/infra/core/jid/DeviceJid;IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7I1;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/763;

    .line 7
    .line 8
    iget-object v0, p0, LX/7I1;->A04:LX/22m;

    .line 9
    .line 10
    iget-object v0, v0, LX/22m;->A08:LX/780;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, p3, p4}, LX/763;->A0H(Lcom/indianchat/infra/core/jid/DeviceJid;LX/780;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0E(LX/Bce;LX/Bcb;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    new-instance v2, LX/7rM;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move v6, v5

    .line 10
    move v7, v5

    .line 11
    move v8, v5

    .line 12
    invoke-direct/range {v2 .. v8}, LX/7rM;-><init>(LX/Bce;LX/Bcb;ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7I1;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7wo;

    .line 22
    .line 23
    iget-object v0, p0, LX/7I1;->A04:LX/22m;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/7wo;->A02(LX/22m;LX/7rM;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Acf()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->Acf()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Adb()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79M;->Adb()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Aen()LX/8Fd;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Afz()LX/1PM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->Afz()LX/1PM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ag1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->Ag1()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ah4()Z
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Aju()LX/1Oi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->Aju()LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AmR()LX/1PV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->AmR()LX/1PV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ang()LX/8G5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->Ang()LX/8G5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Apw()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79O;->Apw()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AvF()LX/1DN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->AvF()LX/1DN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ave()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    iget-object v0, v0, LX/79M;->A00:LX/22m;

    .line 3
    .line 4
    iget-wide v0, v0, LX/22m;->A06:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Ax7()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->Ax7()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ax9()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->Ax9()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AxA()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79O;->AxA()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public Ayl()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79O;->Ayl()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ayo()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7I1;->A04:LX/22m;

    .line 1
    .line 2
    iget-wide v0, v0, LX/22m;->A0C:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public Ays()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->Ays()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3R()LX/1P7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->B3R()LX/1P7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B3w()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->B3w()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public B8Z()LX/1DN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->B8Z()LX/1DN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BHA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->BHA()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BIB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->BIB()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BIy()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79O;->BIy()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BJ3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->BJ3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BJm()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->BJm()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BKW()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->BKW()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BMT()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BMs()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BNE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79O;->BNE()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BNY()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BO4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->BO4()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BOJ()Z
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public BON()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A05:LX/79M;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8Kf;->BON()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public CR0(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I1;->A04:LX/22m;

    .line 1
    .line 2
    iput-wide p1, v0, LX/22m;->A0C:J

    .line 3
    .line 4
    return-void
.end method

.method public Ccf()V
    .locals 13

    .line 0
    iget-object v9, p0, LX/7I1;->A04:LX/22m;

    .line 1
    .line 2
    sget-object v0, LX/1sl;->A05:LX/1sl;

    .line 3
    .line 4
    iput-object v0, v9, LX/22m;->A03:LX/1sl;

    .line 5
    .line 6
    iget-object v0, p0, LX/7I1;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1sr;

    .line 13
    .line 14
    invoke-static {v0}, LX/1sr;->A00(LX/1sr;)LX/1ss;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-wide v0, v9, LX/22m;->A00:J

    .line 20
    .line 21
    iget-object v2, v9, LX/22m;->A08:LX/780;

    .line 22
    .line 23
    iget-object v8, v2, LX/780;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const-wide/16 v10, -0x1

    .line 27
    .line 28
    cmp-long v2, v0, v10

    .line 29
    .line 30
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v2, "Attempting to update the state of an unsaved status notify uuid="

    .line 39
    .line 40
    invoke-static {v2, v8, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v6, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    cmp-long v2, v0, v10

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "StatusNotifyStore/updateStatusNotifyState/unsaved notify uuid="

    .line 56
    .line 57
    invoke-static {v1, v0, v8}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v2, v9, LX/22m;->A03:LX/1sl;

    .line 66
    .line 67
    iget v2, v2, LX/1sl;->value:I

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v2, "state"

    .line 74
    .line 75
    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v7, LX/1ss;->A00:LX/05C;

    .line 79
    .line 80
    invoke-static {v2}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    :try_start_1
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 89
    .line 90
    const-string v9, "status_notify"

    .line 91
    .line 92
    const-string v10, "row_id = ?"

    .line 93
    .line 94
    new-array v12, v5, [Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v12, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 97
    .line 98
    .line 99
    const-string v11, "StatusNotifyStore/UPDATE_STATUS_NOTIFY_STATE"

    .line 100
    .line 101
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 105
    .line 106
    .line 107
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    :try_start_3
    const-string v0, "StatusNotifyStore/updateStatusNotifyState/failed"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :goto_0
    :try_start_4
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/15T;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 130
    :catchall_3
    move-exception v0

    .line 131
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method
