.class public LX/6Iu;
.super Ljava/lang/RuntimeException;
.source ""

# interfaces
.implements LX/6cv;


# instance fields
.field public final mException:LX/6Ij;

.field public final mSourceMapNode:LX/6dA;


# direct methods
.method public constructor <init>(LX/6dA;LX/6Ij;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Iu;->mSourceMapNode:LX/6dA;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Iu;->mException:LX/6Ij;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AUw()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/6Iu;->mException:LX/6Ij;

    .line 5
    .line 6
    check-cast v0, LX/4K0;

    .line 7
    .line 8
    iget-object v0, v0, LX/4K0;->lispyStackTrace:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/6Iu;->mSourceMapNode:LX/6dA;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, LX/6dA;->AUv()LX/5No;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    iget-object v0, v1, LX/5No;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/5No;->A00:LX/6dA;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-object v3
.end method

.method public Ae8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Iu;->mException:LX/6Ij;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AlK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Iu;->mSourceMapNode:LX/6dA;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/6dA;->AlK()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AoK()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Iu;->mException:LX/6Ij;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Iu;->mException:LX/6Ij;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
