.class public final LX/Ok2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j4;
.implements LX/1jp;


# instance fields
.field public final A00:LX/1j4;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1j4;)V
    .locals 2

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
    iput-object p1, p0, LX/Ok2;->A00:LX/1j4;

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3f

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ok2;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, LX/1j3;->A00(LX/1j4;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ok2;->A02:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public Acj(I)Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok2;->A00:LX/1j4;

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
    iget-object v0, p0, LX/Ok2;->A00:LX/1j4;

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
    iget-object v0, p0, LX/Ok2;->A00:LX/1j4;

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
    iget-object v0, p0, LX/Ok2;->A00:LX/1j4;

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
    iget-object v0, p0, LX/Ok2;->A00:LX/1j4;

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
    iget-object v0, p0, LX/Ok2;->A00:LX/1j4;

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
    iget-object v0, p0, LX/Ok2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public Az0()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok2;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public BID(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok2;->A00:LX/1j4;

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
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Ok2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Ok2;->A00:LX/1j4;

    .line 9
    .line 10
    check-cast p1, LX/Ok2;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ok2;->A00:LX/1j4;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok2;->A00:LX/1j4;

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
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok2;->A00:LX/1j4;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ok2;->A00:LX/1j4;

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
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Ok2;->A00:LX/1j4;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
