.class public final LX/Ooc;
.super LX/Lw1;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements LX/0Dj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Lw1<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "LX/0Dj;"
    }
.end annotation


# instance fields
.field public final A00:LX/Ooh;


# direct methods
.method public constructor <init>(LX/Ooh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lw1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ooc;->A00:LX/Ooh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ooc;->A00:LX/Ooh;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

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

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ooc;->A00:LX/Ooh;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ooc;->A00:LX/Ooh;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

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
    iget-object v1, p0, LX/Ooc;->A00:LX/Ooh;

    .line 1
    .line 2
    new-instance v0, LX/Og4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Og4;-><init>(LX/Ooh;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
