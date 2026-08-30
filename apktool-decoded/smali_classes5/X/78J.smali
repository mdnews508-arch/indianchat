.class public final LX/78J;
.super LX/7BA;
.source ""

# interfaces
.implements LX/8rO;


# instance fields
.field public final A00:LX/1P8;


# direct methods
.method public constructor <init>(LX/1P8;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/7BA;-><init>(LX/1DO;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/78J;->A00:LX/1P8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Abe()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78J;->A00:LX/1P8;

    .line 1
    .line 2
    iget-object v0, v0, LX/1P8;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public AhF()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/78J;->A00:LX/1P8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1P8;->A0s()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

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
    iget-object v0, p0, LX/78J;->A00:LX/1P8;

    .line 1
    .line 2
    iget v0, v0, LX/1P8;->A01:I

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

.method public synthetic Akl()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Akq()LX/7qA;
    .locals 6

    .line 0
    iget-object v5, p0, LX/78J;->A00:LX/1P8;

    .line 1
    .line 2
    iget-object v4, v5, LX/1P8;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v5, LX/1P8;->A08:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, v5, LX/1P8;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, v5, LX/1P8;->A03:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, LX/7qA;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0, v4, v1}, LX/7qA;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v3
.end method

.method public Anw()LX/850;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78J;->A00:LX/1P8;

    .line 1
    .line 2
    iget-object v0, v0, LX/1P8;->A07:LX/850;

    .line 3
    .line 4
    return-object v0
.end method

.method public AqZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78J;->A00:LX/1P8;

    .line 1
    .line 2
    iget-object v0, v0, LX/1P8;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public AtN()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/78J;->A00:LX/1P8;

    .line 1
    .line 2
    iget v0, v0, LX/1P8;->A04:I

    .line 3
    .line 4
    return v0
.end method

.method public B1d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78J;->A00:LX/1P8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1P8;->A0p()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B1e()LX/8Yz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78J;->A00:LX/1P8;

    .line 1
    .line 2
    iget-object v0, v0, LX/1P8;->A06:LX/8Yz;

    .line 3
    .line 4
    return-object v0
.end method

.method public B3T()[B
    .locals 1

    .line 0
    iget-object v0, p0, LX/78J;->A00:LX/1P8;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1P8;->A0s()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B63()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/78J;->A00:LX/1P8;

    .line 1
    .line 2
    iget-object v0, v0, LX/1P8;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public BDF()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/78J;->Akq()LX/7qA;

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
