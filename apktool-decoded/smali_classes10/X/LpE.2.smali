.class public final LX/LpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final A00:Ljava/util/ListIterator;

.field public final synthetic A01:LX/Lw4;


# direct methods
.method public constructor <init>(LX/Lw4;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/LpE;->A01:LX/Lw4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Lw4;->A00:LX/MJX;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LpE;->A00:Ljava/util/ListIterator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
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

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpE;->A00:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpE;->A00:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpE;->A00:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpE;->A00:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpE;->A00:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LpE;->A00:Ljava/util/ListIterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final remove()V
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

.method public final synthetic set(Ljava/lang/Object;)V
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
