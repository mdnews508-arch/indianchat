.class public final LX/1Lr;
.super LX/1Lq;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LX/0Dk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1Lq<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "LX/0Dk;"
    }
.end annotation


# static fields
.field public static final A00:LX/1Lr;


# instance fields
.field public final backing:LX/1Ls;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/1Ls;->A00:LX/1Ls;

    .line 1
    .line 2
    new-instance v0, LX/1Lr;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1Lr;-><init>(LX/1Ls;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1Lr;->A00:LX/1Lr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    new-instance v0, LX/1Ls;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1Ls;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1Lr;-><init>(LX/1Ls;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Ls;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/1Lq;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/1Lr;->backing:LX/1Ls;

    .line 268435464
    .line 268435465
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    const-string v1, "Deserialization is supported via proxy only"

    .line 1
    .line 2
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Lr;->backing:LX/1Ls;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1Ls;->isReadOnly:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/Oca;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/Oca;-><init>(Ljava/util/Collection;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "The set cannot be serialized while it is being built."

    .line 14
    .line 15
    new-instance v0, Ljava/io/NotSerializableException;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lr;->backing:LX/1Ls;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Ls;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Lr;->backing:LX/1Ls;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Ls;->A05(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Lr;->backing:LX/1Ls;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1Ls;->A06()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lr;->backing:LX/1Ls;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Ls;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lr;->backing:LX/1Ls;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Ls;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Lr;->backing:LX/1Ls;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Ls;->isEmpty()Z

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
    iget-object v1, p0, LX/1Lr;->backing:LX/1Ls;

    .line 1
    .line 2
    new-instance v0, LX/1Lw;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1Lv;-><init>(LX/1Ls;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Lr;->backing:LX/1Ls;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/1Ls;->A06()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, LX/1Ls;->A00(Ljava/lang/Object;LX/1Ls;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {v1, v0}, LX/1Ls;->A03(LX/1Ls;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Lr;->backing:LX/1Ls;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1Ls;->A06()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Lr;->backing:LX/1Ls;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1Ls;->A06()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
