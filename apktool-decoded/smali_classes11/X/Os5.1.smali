.class public final LX/Os5;
.super LX/Ooi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/Ooi<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/Oog;


# direct methods
.method public constructor <init>(LX/Oog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Lq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Os5;->A00:LX/Oog;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Os5;->A00:LX/Oog;

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

.method public bridge synthetic add(Ljava/lang/Object;)Z
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
    iget-object v0, p0, LX/Os5;->A00:LX/Oog;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Os5;->A00:LX/Oog;

    .line 1
    .line 2
    new-instance v0, LX/Og1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Og1;-><init>(LX/Oog;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
