.class public final LX/Lw4;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements LX/MJX;
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/MJX;


# direct methods
.method public constructor <init>(LX/MJX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lw4;->A00:LX/MJX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cgr()LX/MJX;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final Ch3()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lw4;->A00:LX/MJX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/MJX;->Ch3()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lw4;->A00:LX/MJX;

    .line 1
    .line 2
    check-cast v0, LX/JUA;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/JUA;->A02(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/Loj;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Loj;-><init>(LX/Lw4;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    new-instance v0, LX/LpE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LpE;-><init>(LX/Lw4;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lw4;->A00:LX/MJX;

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
