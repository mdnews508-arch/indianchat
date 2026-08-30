.class public final LX/LwA;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/MJa;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/MJa;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/MJa;


# direct methods
.method public constructor <init>(LX/MJa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LwA;->A00:LX/MJa;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cff(LX/Lhs;)V
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

.method public final Cg5(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwA;->A00:LX/MJa;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MJa;->Cg5(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cgg()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwA;->A00:LX/MJa;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MJa;->Cgg()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Cgt()LX/MJa;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwA;->A00:LX/MJa;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/Lol;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Lol;-><init>(LX/LwA;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    new-instance v0, LX/LpG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LpG;-><init>(LX/LwA;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LwA;->A00:LX/MJa;

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
