.class public abstract LX/7BA;
.super LX/8Ml;
.source ""


# instance fields
.field public final A00:LX/1DO;


# direct methods
.method public constructor <init>(LX/1DO;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/8Ml;-><init>(LX/1DO;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7BA;->A00:LX/1DO;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1DO;
    .locals 0

    .line 0
    check-cast p0, LX/7BA;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static A01(LX/7BA;)LX/8G6;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public A02()LX/1DO;
    .locals 1

    .line 0
    instance-of v0, p0, LX/78F;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/78F;

    .line 6
    .line 7
    iget-object v0, v0, LX/78F;->A00:LX/1DO;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/7BA;->A00:LX/1DO;

    .line 11
    .line 12
    return-object v0
.end method

.method public AVl()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AW7()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7BA;->A01(LX/7BA;)LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/8G6;->A0G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public AW9()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7BA;->A01(LX/7BA;)LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/8G6;->A0I:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public Aaz()LX/7nQ;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v2, v0, LX/1DO;->A0j:J

    .line 5
    .line 6
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v0, LX/7nQ;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, LX/7nQ;-><init>(Ljava/lang/Integer;J)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public Ab4()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v2, v1, LX/1DO;->A0j:J

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "{"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ":"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public AeM()LX/CwP;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/6gA;->A0P(LX/1DO;LX/1Oi;)LX/CwP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public Aef()LX/1Oi;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ag0()LX/8Fa;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ag1()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/1DO;->A02:I

    .line 5
    .line 6
    return v0
.end method

.method public Agt()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/32 v0, 0x8000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Agw()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7BA;->A01(LX/7BA;)LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LX/8G6;->A0K:Z

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method public Ah3()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1DO;->A0S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AhA()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6iU;->A03(LX/1DO;)LX/J1j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/J1j;->AvQ()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-gtz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public AhC()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/7BA;->A01(LX/7BA;)LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/8G6;->A02:LX/7R5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/7R5;->A03:LX/7R5;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
.end method

.method public AhD()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7BA;->A01(LX/7BA;)LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/8G6;->A0H:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    return v0
.end method

.method public Ame()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/1DO;->A05:I

    .line 5
    .line 6
    return v0
.end method

.method public AnC()Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v3, v0, LX/1DO;->A0h:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v3, v1, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v3, v0, :cond_2

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    if-eq v3, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x4e

    .line 26
    .line 27
    if-eq v3, v0, :cond_4

    .line 28
    .line 29
    const/16 v0, 0x3b

    .line 30
    .line 31
    if-eq v3, v0, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x3c

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-ne v3, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public Anf()LX/1PS;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1P8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.stores.protocol.message.FMessageText"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v0, LX/8Fd;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public Ang()LX/8G5;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7t0;->A00(LX/1DO;)LX/8G5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Auo()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public Aup()[B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1DO;->A0c()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Avj()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/1DO;->A06:I

    .line 5
    .line 6
    return v0
.end method

.method public AxM()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public Ayr()LX/0Ci;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1DO;->Ays()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ays()LX/0Ci;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1DO;->Ays()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Ayw()LX/0Ci;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Az5()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/1DO;->A0E:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public B0D()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/1DO;->A0k:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public B1R()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7BA;->A01(LX/7BA;)LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/8G6;->A07()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 13
    .line 14
    :cond_1
    return-object v0
.end method

.method public B1S()LX/7pA;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7BA;->A01(LX/7BA;)LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/8G6;->A04()LX/7pA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public B1T()LX/6iN;
    .locals 1

    .line 0
    instance-of v0, p0, LX/78J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/6iN;->A08:LX/6iN;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/78G;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/6iN;->A07:LX/6iN;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/78I;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/6iN;->A06:LX/6iN;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/6iN;->A02:LX/6iN;

    .line 22
    .line 23
    return-object v0
.end method

.method public B1U()LX/8G6;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7BA;->A01(LX/7BA;)LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B1V()LX/85C;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6iL;->A00(LX/1DO;)LX/85C;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public B1Y()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7BA;->A01(LX/7BA;)LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/8G6;->A0H:Ljava/util/Set;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B1c()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7BA;->A01(LX/7BA;)LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/8G6;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public B3O()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public B3w()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide v0, v0, LX/1DO;->A0F:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public B5L()[B
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1DO;->A0d()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BH4()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0}, LX/1DO;->B0y()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v1}, LX/1PA;->A04(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public BH5()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1DO;->B0y()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public BH7()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, LX/1DO;->A0h:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public BHa()Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/7BA;->A01(LX/7BA;)LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v2, LX/8G6;->A0N:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v2, LX/8G6;->A0L:Z

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    return v1
.end method

.method public BHz()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1DO;->A0l:Z

    .line 5
    .line 6
    return v0
.end method

.method public BIy()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6gB;->A1V(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/7BA;->BIz()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public BIz()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6if;->A00(LX/1DO;)LX/8Fa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public BJ1()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 7
    .line 8
    return v0
.end method

.method public BJ2()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/1DO;->A0y:Z

    .line 5
    .line 6
    return v0
.end method

.method public BKc()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7BA;->A01(LX/7BA;)LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/8G6;->A0H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public BKd()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7BA;->A01(LX/7BA;)LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/8G6;->A0I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public BKk()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v2, v0, LX/1DO;->A0h:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return v1
.end method

.method public BLW()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1DO;->B0y()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public BMT()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Oj;->A16(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BMk()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Ml;->A00:LX/1DO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1DO;->B0y()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public BMn()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/32 v0, 0x40000

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0b(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public BMr()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1Oj;->A0e(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public BO6()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/7BA;->A01(LX/7BA;)LX/8G6;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/8G6;->A0J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    return v0
.end method

.method public CNA()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/1DO;->A0l:Z

    .line 6
    .line 7
    return-void
.end method

.method public CR2(LX/0Ci;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1DO;->CR2(LX/0Ci;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7BA;->A02()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
