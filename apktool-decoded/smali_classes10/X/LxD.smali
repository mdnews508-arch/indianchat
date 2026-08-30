.class public final LX/LxD;
.super LX/1Lq;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/0Dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1Lq<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "LX/0Dk;"
    }
.end annotation


# instance fields
.field public final A00:LX/1Ls;


# direct methods
.method public constructor <init>(LX/1Ls;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Lq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LxD;->A00:LX/1Ls;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LxD;->A00:LX/1Ls;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Ls;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LxD;->A00:LX/1Ls;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Ls;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LxD;->A00:LX/1Ls;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Ls;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LxD;->A00:LX/1Ls;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Ls;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LxD;->A00:LX/1Ls;

    .line 1
    .line 2
    new-instance v0, LX/1Lw;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1Lv;-><init>(LX/1Ls;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/LxD;->A00:LX/1Ls;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1Ls;->A06()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, LX/1Ls;->A00(Ljava/lang/Object;LX/1Ls;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v1, v0}, LX/1Ls;->A03(LX/1Ls;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LxD;->A00:LX/1Ls;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1Ls;->A06()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LxD;->A00:LX/1Ls;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1Ls;->A06()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
