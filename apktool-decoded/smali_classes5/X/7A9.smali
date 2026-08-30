.class public final LX/7A9;
.super LX/8Mm;
.source ""

# interfaces
.implements LX/8rO;


# instance fields
.field public final A00:LX/79U;


# direct methods
.method public constructor <init>(LX/79U;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/8Mm;-><init>(LX/8FA;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7A9;->A00:LX/79U;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Abe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A9;->A00:LX/79U;

    .line 1
    .line 2
    iget-object v0, v0, LX/79U;->A05:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public AhF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A9;->A00:LX/79U;

    .line 1
    .line 2
    iget-object v0, v0, LX/79U;->A03:LX/8Yz;

    .line 3
    .line 4
    iget-object v0, v0, LX/8Yz;->thumbnail:[B

    .line 5
    .line 6
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Aj3()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A9;->A00:LX/79U;

    .line 1
    .line 2
    iget v0, v0, LX/79U;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Akl()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A9;->A00:LX/79U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79U;->A0U()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Akq()LX/7qA;
    .locals 4

    .line 0
    iget-object v3, p0, LX/7A9;->A00:LX/79U;

    .line 1
    .line 2
    iget-object v1, v3, LX/79U;->A04:LX/77k;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/1PS;->A03:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, LX/7W2;->A00(LX/79U;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 13
    .line 14
    check-cast v0, LX/8FC;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, LX/8FC;->A01:LX/79t;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/7qA;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/7qA;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    return-object v2
.end method

.method public Anw()LX/850;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A9;->A00:LX/79U;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/79U;->Anw()LX/850;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AqZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A9;->A00:LX/79U;

    .line 1
    .line 2
    iget-object v0, v0, LX/79U;->A06:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public AtN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A9;->A00:LX/79U;

    .line 1
    .line 2
    iget v0, v0, LX/79U;->A01:I

    .line 3
    .line 4
    return v0
.end method

.method public B1d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A9;->A00:LX/79U;

    .line 1
    .line 2
    iget-object v0, v0, LX/79U;->A07:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public B1e()LX/8Yz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A9;->A00:LX/79U;

    .line 1
    .line 2
    iget-object v0, v0, LX/79U;->A03:LX/8Yz;

    .line 3
    .line 4
    return-object v0
.end method

.method public B3T()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A9;->A00:LX/79U;

    .line 1
    .line 2
    iget-object v0, v0, LX/79U;->A03:LX/8Yz;

    .line 3
    .line 4
    iget-object v0, v0, LX/8Yz;->thumbnail:[B

    .line 5
    .line 6
    return-object v0
.end method

.method public B63()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7A9;->A00:LX/79U;

    .line 1
    .line 2
    iget-object v0, v0, LX/79U;->A08:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public BDF()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7A9;->Akq()LX/7qA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
