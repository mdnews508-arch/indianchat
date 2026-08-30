.class public abstract LX/Lw1;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/0Dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "LX/0Dj;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/LxB;

    .line 2
    .line 3
    iget-object v0, v0, LX/LxB;->A00:LX/1Ls;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1Ls;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract add(Ljava/lang/Object;)Z
.end method

.method public final bridge size()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Lw1;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
