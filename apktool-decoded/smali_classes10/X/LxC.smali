.class public final LX/LxC;
.super LX/0Nn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0Nn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Nn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LxC;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A0K()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LxC;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0L(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LxC;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/0Bp;->A0V(ILjava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LxC;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/0Bp;->A0W(ILjava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LxC;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LxC;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/0Bp;->A0V(ILjava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    new-instance v0, LX/LpB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LpB;-><init>(LX/LxC;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LxC;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/0Bp;->A0V(ILjava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
