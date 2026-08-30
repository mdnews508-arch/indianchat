.class public final LX/7I0;
.super LX/C32;
.source ""

# interfaces
.implements LX/8r4;
.implements LX/251;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/22n;

.field public final synthetic A04:LX/79L;


# direct methods
.method public constructor <init>(LX/22n;)V
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
    iget-object v3, p1, LX/22n;->A07:LX/780;

    .line 6
    .line 7
    sget-object v4, LX/CH9;->A03:LX/CH9;

    .line 8
    .line 9
    iget-boolean v0, p1, LX/22n;->A0B:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x7

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v6}, LX/C32;-><init>(LX/8r5;LX/780;LX/CH9;II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/79L;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/79L;-><init>(LX/22n;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/7I0;->A04:LX/79L;

    .line 25
    .line 26
    iput-object p1, p0, LX/7I0;->A03:LX/22n;

    .line 27
    .line 28
    const/16 v0, 0x40d7

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7I0;->A01:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0xc40

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7I0;->A02:LX/05C;

    .line 43
    .line 44
    const/16 v0, 0x100a

    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    const v0, 0x10325

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7I0;->A00:LX/05C;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7I0;->A03:LX/22n;

    .line 1
    .line 2
    instance-of v1, v0, LX/79a;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    :cond_0
    return v0
.end method

.method public A02()LX/780;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I0;->A03:LX/22n;

    .line 1
    .line 2
    iget-object v0, v0, LX/22n;->A07:LX/780;

    .line 3
    .line 4
    return-object v0
.end method

.method public A03()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I0;->A03:LX/22n;

    .line 1
    .line 2
    instance-of v0, v0, LX/79b;

    .line 3
    .line 4
    return v0
.end method

.method public A04()[B
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A05()LX/1sl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I0;->A03:LX/22n;

    .line 1
    .line 2
    iget-object v0, v0, LX/22n;->A04:LX/1sl;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A09()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0A()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7I0;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1so;

    .line 7
    .line 8
    iget-object v1, p0, LX/7I0;->A03:LX/22n;

    .line 9
    .line 10
    sget-object v0, LX/1sl;->A03:LX/1sl;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1so;->A06(LX/1sl;LX/22n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0B()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7I0;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1so;

    .line 7
    .line 8
    iget-object v1, p0, LX/7I0;->A03:LX/22n;

    .line 9
    .line 10
    sget-object v0, LX/1sl;->A04:LX/1sl;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1so;->A06(LX/1sl;LX/22n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0C(JLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7I0;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1so;

    .line 7
    .line 8
    iget-object v1, p0, LX/7I0;->A03:LX/22n;

    .line 9
    .line 10
    sget-object v0, LX/1sl;->A08:LX/1sl;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1so;->A06(LX/1sl;LX/22n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0D(Lcom/indianchat/infra/core/jid/DeviceJid;IJ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7I0;->A02:LX/05C;

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
    iget-object v0, p0, LX/7I0;->A03:LX/22n;

    .line 9
    .line 10
    iget-object v0, v0, LX/22n;->A07:LX/780;

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
    iget-object v0, p0, LX/7I0;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7wp;

    .line 22
    .line 23
    iget-object v0, p0, LX/7I0;->A03:LX/22n;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LX/7wp;->A02(LX/22n;LX/7rM;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Acf()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79L;->Adb()I

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

    .line 1
    .line 2
    iget-object v0, v0, LX/79L;->A00:LX/22n;

    .line 3
    .line 4
    iget-wide v0, v0, LX/22n;->A02:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Ax7()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A03:LX/22n;

    .line 1
    .line 2
    iget-wide v0, v0, LX/22n;->A0C:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public Ays()LX/0Ci;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A04:LX/79L;

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
    iget-object v0, p0, LX/7I0;->A03:LX/22n;

    .line 1
    .line 2
    iput-wide p1, v0, LX/22n;->A0C:J

    .line 3
    .line 4
    return-void
.end method

.method public Ccf()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7I0;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/1so;

    .line 7
    .line 8
    iget-object v1, p0, LX/7I0;->A03:LX/22n;

    .line 9
    .line 10
    sget-object v0, LX/1sl;->A05:LX/1sl;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/1so;->A06(LX/1sl;LX/22n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
