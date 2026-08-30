.class public LX/6J2;
.super Ljava/lang/Throwable;
.source ""

# interfaces
.implements LX/6cv;


# instance fields
.field public final mSourceMapNode:LX/6dA;


# direct methods
.method public constructor <init>(LX/6dA;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6J2;->mSourceMapNode:LX/6dA;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AUw()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6J2;->mSourceMapNode:LX/6dA;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/6dA;->AUv()LX/5No;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    iget-object v0, v1, LX/5No;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/5No;->A00:LX/6dA;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v2
.end method

.method public Ae8()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AlK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6J2;->mSourceMapNode:LX/6dA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6dA;->AlK()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public AoK()Ljava/lang/Throwable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
