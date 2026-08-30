.class public final LX/Ook;
.super LX/1Lq;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements LX/0Dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/1Lq<",
        "TK;>;",
        "Ljava/util/Set<",
        "TK;>;",
        "LX/0Dk;"
    }
.end annotation


# instance fields
.field public final A00:LX/Oof;


# direct methods
.method public constructor <init>(LX/Oof;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1Lq;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ook;->A00:LX/Oof;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ook;->A00:LX/Oof;

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
    iget-object v0, p0, LX/Ook;->A00:LX/Oof;

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
    iget-object v0, p0, LX/Ook;->A00:LX/Oof;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

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
    iget-object v4, p0, LX/Ook;->A00:LX/Oof;

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    new-array v2, v3, [LX/Ofy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    new-instance v0, LX/MRA;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Ofy;-><init>()V

    .line 10
    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/MR5;

    .line 19
    .line 20
    invoke-direct {v0, v4, v2}, LX/MR7;-><init>(LX/Oof;[LX/Ofy;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ook;->A00:LX/Oof;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
