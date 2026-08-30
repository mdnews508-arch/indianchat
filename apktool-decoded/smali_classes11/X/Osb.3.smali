.class public final LX/Osb;
.super LX/1jq;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/1jO;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, LX/1jq;-><init>(Ljava/lang/String;LX/1jn;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/OsS;->A00:LX/OsS;

    .line 5
    .line 6
    iput-object v0, p0, LX/Osb;->A01:LX/1jO;

    .line 7
    .line 8
    new-instance v0, LX/OiV;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2}, LX/OiV;-><init>(Ljava/lang/String;LX/Osb;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Osb;->A00:LX/00l;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Ack(I)LX/1j4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Osb;->A00:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1j4;

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    return-object v0
.end method

.method public Ak7()LX/1jO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Osb;->A01:LX/1jO;

    .line 1
    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/1j4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/1j4;

    .line 11
    .line 12
    invoke-interface {p1}, LX/1j4;->Ak7()LX/1jO;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/OsS;->A00:LX/OsS;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/1jq;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, LX/1j4;->Ayz()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, LX/1j3;->A00(LX/1j4;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, LX/1j3;->A00(LX/1j4;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/1jq;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/OdN;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/OdN;-><init>(LX/1j4;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/OdN;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    mul-int/lit8 v0, v3, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v4, LX/OdN;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0}, LX/OdN;-><init>(LX/1j4;I)V

    .line 4
    .line 5
    .line 6
    const-string v3, ", "

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/1jq;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v2, v1, v4, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
