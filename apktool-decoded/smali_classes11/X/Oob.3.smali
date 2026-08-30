.class public final LX/Oob;
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
.field public final A00:LX/Oog;


# direct methods
.method public constructor <init>(LX/Oog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lw1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Oob;->A00:LX/Oog;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oob;->A00:LX/Oog;

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
    iget-object v0, p0, LX/Oob;->A00:LX/Oog;

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
    iget-object v0, p0, LX/Oob;->A00:LX/Oog;

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
    .locals 5

    .line 0
    iget-object v4, p0, LX/Oob;->A00:LX/Oog;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    new-array v2, v3, [LX/Ofz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    new-instance v0, LX/OsH;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Ofz;-><init>()V

    .line 14
    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-lt v1, v3, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/OsD;

    .line 23
    .line 24
    invoke-direct {v0, v4, v2}, LX/OsE;-><init>(LX/Oog;[LX/Ofz;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
