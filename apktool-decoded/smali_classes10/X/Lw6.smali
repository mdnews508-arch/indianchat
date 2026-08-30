.class public final LX/Lw6;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/MJZ;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "LX/MJZ;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:LX/MJZ;


# direct methods
.method public constructor <init>(LX/MJZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lw6;->A00:LX/MJZ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CgL()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lw6;->A00:LX/MJZ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MJZ;->CgL()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CgM()LX/MJZ;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lw6;->A00:LX/MJZ;

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

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lw6;->A00:LX/MJZ;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/MJZ;->getRaw(I)Ljava/lang/Object;

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
    new-instance v0, LX/Lok;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Lok;-><init>(LX/Lw6;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    new-instance v0, LX/LpF;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LpF;-><init>(LX/Lw6;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lw6;->A00:LX/MJZ;

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
