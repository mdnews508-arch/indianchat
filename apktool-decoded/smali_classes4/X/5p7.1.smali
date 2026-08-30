.class public final LX/5p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dA;


# instance fields
.field public final A00:LX/5Gq;

.field public final A01:LX/6dA;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(LX/5Gq;LX/6dA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5p7;->A01:LX/6dA;

    .line 4
    .line 5
    iput-object p1, p0, LX/5p7;->A00:LX/5Gq;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, LX/6D6;->A02(Ljava/lang/Object;I)LX/00m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5p7;->A02:LX/00l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AUv()LX/5No;
    .locals 6

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/5p7;->A01:LX/6dA;

    .line 5
    .line 6
    invoke-interface {v4}, LX/6dA;->B52()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/5p7;->A02:LX/00l;

    .line 11
    .line 12
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/5FL;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/5FL;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/5FL;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, LX/5FL;->A01:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    const-string v0, ":"

    .line 48
    .line 49
    invoke-static {v0, v5}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "|"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v4}, LX/6dA;->Aqh()LX/6dA;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/5No;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/5No;-><init>(LX/6dA;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public AlK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p7;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5FL;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5FL;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/5p7;->A01:LX/6dA;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6dA;->Aqh()LX/6dA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, LX/6dA;->AlK()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public Aqh()LX/6dA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p7;->A01:LX/6dA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6dA;->Aqh()LX/6dA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B52()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5p7;->A01:LX/6dA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6dA;->B52()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BSH(LX/6dA;)LX/6dA;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5p7;->A01:LX/6dA;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6dA;->BSH(LX/6dA;)LX/6dA;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/5p7;->A00:LX/5Gq;

    .line 7
    .line 8
    new-instance v0, LX/5p7;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/5p7;-><init>(LX/5Gq;LX/6dA;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
