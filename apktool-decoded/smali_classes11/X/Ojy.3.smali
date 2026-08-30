.class public final LX/Ojy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j4;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/1j4;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1j4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ojy;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ojy;->A01:LX/1j4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Acj(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ojy;->A01:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1j4;->Acj(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ack(I)LX/1j4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ojy;->A01:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1j4;->Ack(I)LX/1j4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Acm(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ojy;->A01:LX/1j4;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/1j4;->Acm(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public Aco(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ojy;->A01:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1j4;->Aco(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Acp()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ojy;->A01:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1j4;->Acp()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Ak7()LX/1jO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ojy;->A01:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1j4;->Ak7()LX/1jO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ayz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ojy;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public BID(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ojy;->A01:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1j4;->BID(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BL3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ojy;->A01:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1j4;->BL3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/Ojy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/Ojy;->A00:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, LX/Ojy;

    .line 12
    .line 13
    iget-object v0, p1, LX/Ojy;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/Ojy;->A01:LX/1j4;

    .line 22
    .line 23
    iget-object v0, p1, LX/Ojy;->A01:LX/1j4;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ojy;->A01:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1j4;->getAnnotations()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ojy;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Ojy;->A01:LX/1j4;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ojy;->A01:LX/1j4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1j4;->isInline()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Noz;->A01(LX/1j4;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
